.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCGetPVPOpponentResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TEAM_LIST_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rank_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private teamList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54859
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 55445
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    .line 55446
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->initFields()V

    .line 55447
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x4

    .line 54801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54956
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    .line 54993
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedSerializedSize:I

    .line 54802
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->initFields()V

    .line 54803
    const/4 v2, 0x0

    .line 54805
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 54806
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 54807
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 54808
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 54813
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 54815
    const/4 v0, 0x1

    goto :goto_0

    .line 54810
    :sswitch_0
    const/4 v0, 0x1

    .line 54811
    goto :goto_0

    .line 54820
    :sswitch_1
    const/4 v3, 0x0

    .line 54821
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 54822
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 54824
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54825
    if-eqz v3, :cond_2

    .line 54826
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 54827
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54829
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54847
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 54848
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54853
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    and-int/lit8 v6, v2, 0x4

    if-ne v6, v7, :cond_3

    .line 54854
    iget-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    .line 54856
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->makeExtensionsImmutable()V

    .line 54853
    throw v5

    .line 54833
    .restart local v4    # "tag":I
    :sswitch_2
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    .line 54834
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->rank_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54849
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 54850
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54838
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v7, :cond_4

    .line 54839
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    .line 54840
    or-int/lit8 v2, v2, 0x4

    .line 54842
    :cond_4
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    sget-object v6, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 54853
    .end local v4    # "tag":I
    :cond_5
    and-int/lit8 v5, v2, 0x4

    if-ne v5, v7, :cond_6

    .line 54854
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    .line 54856
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->makeExtensionsImmutable()V

    .line 54858
    return-void

    .line 54808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 54779
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 54784
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 54956
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    .line 54993
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedSerializedSize:I

    .line 54786
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 54779
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 54787
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54956
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    .line 54993
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedSerializedSize:I

    .line 54787
    return-void
.end method

.method static synthetic access$53502(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 54779
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$53602(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .param p1, "x1"    # I

    .prologue
    .line 54779
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->rank_:I

    return p1
.end method

.method static synthetic access$53700(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    .prologue
    .line 54779
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$53702(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 54779
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$53802(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .param p1, "x1"    # I

    .prologue
    .line 54779
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1

    .prologue
    .line 54791
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 54952
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 54953
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->rank_:I

    .line 54954
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    .line 54955
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55075
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->access$53300()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    .prologue
    .line 55078
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55055
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55061
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55025
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55031
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55066
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55072
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55045
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55051
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55035
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 55041
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54779
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;
    .locals 1

    .prologue
    .line 54795
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54871
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 54912
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->rank_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 54995
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedSerializedSize:I

    .line 54996
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 55012
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 54998
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 54999
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 55000
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 55003
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 55004
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->rank_:I

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 55007
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 55008
    const/4 v4, 0x3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 55007
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55011
    :cond_3
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedSerializedSize:I

    move v2, v1

    .line 55012
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 54888
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 54941
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    return-object v0
.end method

.method public getTeamListCount()I
    .locals 1

    .prologue
    .line 54935
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTeamListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54922
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    return-object v0
.end method

.method public getTeamListOrBuilder(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 54948
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfoOrBuilder;

    return-object v0
.end method

.method public getTeamListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54929
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    return-object v0
.end method

.method public hasRank()Z
    .locals 2

    .prologue
    .line 54902
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54882
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54958
    iget-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    .line 54959
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 54976
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 54959
    goto :goto_0

    .line 54961
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->hasStatus()Z

    move-result v4

    if-nez v4, :cond_2

    .line 54962
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 54965
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 54966
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 54969
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getTeamListCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 54970
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 54971
    iput-byte v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 54969
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 54975
    :cond_5
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->memoizedIsInitialized:B

    move v3, v2

    .line 54976
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54779
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55076
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54779
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;
    .locals 1

    .prologue
    .line 55080
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 55019
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54981
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->getSerializedSize()I

    .line 54982
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 54983
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54985
    :cond_0
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 54986
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->rank_:I

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 54988
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 54989
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentResponse;->teamList_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54988
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54991
    :cond_2
    return-void
.end method
