.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CCHeroUpgradeResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UPGRADE_HERO_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

.field private upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24228
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$1;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$1;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 24632
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;-><init>(Z)V

    sput-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    .line 24633
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->initFields()V

    .line 24634
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 24173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24280
    iput-byte v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    .line 24314
    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedSerializedSize:I

    .line 24174
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->initFields()V

    .line 24175
    const/4 v2, 0x0

    .line 24177
    .local v2, "mutable_bitField0_":I
    const/4 v0, 0x0

    .line 24178
    .local v0, "done":Z
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 24179
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 24180
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 24185
    invoke-virtual {p0, p1, p2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 24187
    const/4 v0, 0x1

    goto :goto_0

    .line 24182
    :sswitch_0
    const/4 v0, 0x1

    .line 24183
    goto :goto_0

    .line 24192
    :sswitch_1
    const/4 v3, 0x0

    .line 24193
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 24194
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v3

    .line 24196
    :cond_1
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24197
    if-eqz v3, :cond_2

    .line 24198
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .line 24199
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24201
    :cond_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24219
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;
    .end local v4    # "tag":I
    :catch_0
    move-exception v1

    .line 24220
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24225
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->makeExtensionsImmutable()V

    throw v5

    .line 24205
    .restart local v4    # "tag":I
    :sswitch_2
    const/4 v3, 0x0

    .line 24206
    .local v3, "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    :try_start_2
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 24207
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v3

    .line 24209
    :cond_3
    sget-object v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24210
    if-eqz v3, :cond_4

    .line 24211
    iget-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .line 24212
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24214
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 24221
    .end local v3    # "subBuilder":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;
    .end local v4    # "tag":I
    :catch_1
    move-exception v1

    .line 24222
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

    .line 24225
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->makeExtensionsImmutable()V

    .line 24227
    return-void

    .line 24180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 24151
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .prologue
    const/4 v0, -0x1

    .line 24156
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 24280
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    .line 24314
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedSerializedSize:I

    .line 24158
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .param p2, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$1;

    .prologue
    .line 24151
    invoke-direct {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 24159
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24280
    iput-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    .line 24314
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedSerializedSize:I

    .line 24159
    return-void
.end method

.method static synthetic access$23102(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 24151
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object p1
.end method

.method static synthetic access$23202(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .param p1, "x1"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 24151
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object p1
.end method

.method static synthetic access$23302(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .param p1, "x1"    # I

    .prologue
    .line 24151
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1

    .prologue
    .line 24163
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 24277
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 24278
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 24279
    return-void
.end method

.method public static newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24392
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->access$22900()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    .prologue
    .line 24395
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24372
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24378
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24342
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24348
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24383
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24389
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24362
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24368
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24352
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 24358
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .locals 1

    .prologue
    .line 24167
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->defaultInstance:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24240
    sget-object v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 24316
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedSerializedSize:I

    .line 24317
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 24329
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 24319
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 24320
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 24321
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24324
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 24325
    iget-object v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24328
    :cond_2
    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 24329
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 24257
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 24273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24251
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpgradeHero()Z
    .locals 2

    .prologue
    .line 24267
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24282
    iget-byte v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    .line 24283
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 24300
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 24283
    goto :goto_0

    .line 24285
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->hasStatus()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24286
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 24289
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 24290
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 24293
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->hasUpgradeHero()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24294
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24295
    iput-byte v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 24299
    :cond_4
    iput-byte v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->memoizedIsInitialized:B

    move v2, v1

    .line 24300
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24393
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24151
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;
    .locals 1

    .prologue
    .line 24397
    invoke-static {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse$Builder;

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
    .line 24336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 24305
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getSerializedSize()I

    .line 24306
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24307
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24309
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 24310
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->upgradeHero_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24312
    :cond_1
    return-void
.end method
