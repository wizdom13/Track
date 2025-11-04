.class public final Lio/bidmachine/protobuf/sdk/Configuration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Configuration.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final BPK_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

.field public static final MONITORS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final READERS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bpk_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private monitors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private readers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1505
    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 1513
    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Configuration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 281
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 86
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sdk/Configuration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 74
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 80
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 68
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    .line 69
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 59
    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    .line 60
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 98
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_8

    .line 101
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_9

    .line 104
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    .line 106
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->makeExtensionsImmutable()V

    .line 108
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 101
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_c

    .line 104
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    .line 106
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 107
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Configuration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 281
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Configuration$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/sdk/Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 1509
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 112
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 450
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 453
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 424
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 431
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 437
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 444
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 412
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 419
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 386
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Configuration;",
            ">;"
        }
    .end annotation

    .line 1524
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 335
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v1, :cond_1

    .line 336
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 338
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration;

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v1

    .line 341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 342
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 344
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->hasBpk()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->hasBpk()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 345
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->hasBpk()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 347
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 349
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getBpk()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 267
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBpkOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 1534
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

    return-object v0
.end method

.method public getMonitors(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p1
.end method

.method public getMonitorsCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMonitorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    return-object v0
.end method

.method public getMonitorsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;
    .locals 1

    .line 180
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;

    return-object p1
.end method

.method public getMonitorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Configuration;",
            ">;"
        }
    .end annotation

    .line 1529
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getReaders(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 228
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p1
.end method

.method public getReadersCount()I
    .locals 1

    .line 217
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    return-object v0
.end method

.method public getReadersOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;
    .locals 1

    .line 240
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;

    return-object p1
.end method

.method public getReadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 309
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 313
    :goto_0
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 314
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    .line 315
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 318
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 323
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 325
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 326
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBpk()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 355
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 356
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedHashCode:I

    return v0

    .line 359
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 362
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getMonitorsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 366
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getReadersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 368
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->hasBpk()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 372
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 373
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 118
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 284
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 288
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 448
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->newBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2

    .line 464
    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Configuration$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 27
    new-instance p1, Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2

    .line 457
    sget-object v0, Lio/bidmachine/protobuf/sdk/Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Configuration$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Configuration$1;)V

    .line 458
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 295
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 296
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Configuration;->monitors_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_0
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 299
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration;->readers_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
