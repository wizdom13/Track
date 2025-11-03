.class public final Lio/bidmachine/protobuf/sdk/Event;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Event.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Event$Builder;,
        Lio/bidmachine/protobuf/sdk/Event$PayloadCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

.field public static final EXTRAS_PRIVATE_FIELD_NUMBER:I = 0x3

.field public static final MONITOR_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final READER_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private extrasPrivate_:Lcom/explorestack/protobuf/Struct;

.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1119
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Event;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    .line 1127
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Event$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v0, -0x1

    .line 265
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 93
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Event;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_2

    .line 82
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 84
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 86
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 87
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 67
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 68
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v5

    .line 71
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 73
    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 74
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 76
    :cond_5
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    goto :goto_0

    .line 53
    :cond_6
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    if-ne v2, v3, :cond_7

    .line 54
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Monitor;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v5

    .line 57
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 59
    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 60
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    .line 62
    :cond_8
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 105
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->makeExtensionsImmutable()V

    .line 109
    throw p1

    .line 107
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 p1, -0x1

    .line 265
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Event;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Event;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Event;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Event;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    return p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/sdk/Event;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Event;
    .locals 1

    .line 1123
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 113
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 447
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 450
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 421
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 428
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 388
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 434
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 441
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 409
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 416
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 383
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Event;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Event;",
            ">;"
        }
    .end annotation

    .line 1138
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 319
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Event;

    if-nez v1, :cond_1

    .line 320
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 322
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Event;

    .line 324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 325
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 329
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Event$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 330
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    if-eq v1, v0, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 336
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v1

    .line 337
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 332
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Monitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 342
    :cond_7
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;
    .locals 1

    .line 1148
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    return-object v0
.end method

.method public getExtrasPrivate()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 251
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtrasPrivateOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 2

    .line 180
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    .line 183
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorOrBuilder()Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;
    .locals 2

    .line 190
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    .line 193
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Event;",
            ">;"
        }
    .end annotation

    .line 1143
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;
    .locals 1

    .line 161
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Event$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getReader()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 2

    .line 211
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getReaderOrBuilder()Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;
    .locals 2

    .line 221
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 293
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 297
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 299
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 301
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 302
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader;

    .line 303
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 307
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExtrasPrivate()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMonitor()Z
    .locals 2

    .line 172
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReader()Z
    .locals 2

    .line 203
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 348
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 349
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedHashCode:I

    return v0

    .line 352
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 353
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 355
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 357
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 364
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 369
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 370
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 119
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Event;

    const-class v2, Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 268
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Event;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 445
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 461
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Event$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p1, Lio/bidmachine/protobuf/sdk/Event;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Event;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 454
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Event;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Event$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Event$1;)V

    .line 455
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 282
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
