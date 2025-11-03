.class public final Lio/bidmachine/protobuf/sdk/Reader;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Builder;,
        Lio/bidmachine/protobuf/sdk/Reader$Record;,
        Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule;,
        Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Reader$Configuration;,
        Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDS_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private records_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8142
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

    .line 8150
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7172
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 83
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sdk/Reader;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    move v2, v4

    .line 78
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    .line 79
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Timestamp;

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 68
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 57
    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 95
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_7

    .line 98
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    .line 100
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->makeExtensionsImmutable()V

    .line 102
    throw p1

    :cond_8
    if-eqz v2, :cond_9

    .line 98
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    .line 100
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 7172
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5500()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5700(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5702(Lio/bidmachine/protobuf/sdk/Reader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5802(Lio/bidmachine/protobuf/sdk/Reader;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5902(Lio/bidmachine/protobuf/sdk/Reader;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6100(Lio/bidmachine/protobuf/sdk/Reader;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Reader;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1

    .line 8146
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 106
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7338
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7341
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7311
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7312
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7318
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7319
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7279
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7285
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7324
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7325
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7331
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7332
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7299
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7300
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7306
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7307
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7268
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7274
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7289
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7295
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader;",
            ">;"
        }
    .end annotation

    .line 8161
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7225
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader;

    if-nez v1, :cond_1

    .line 7226
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7228
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader;

    .line 7230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7231
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7232
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->hasTimestamp()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 7233
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7234
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 7235
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7237
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getRecordsList()Ljava/util/List;

    move-result-object v1

    .line 7238
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->getRecordsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7239
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1

    .line 8171
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 7040
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    .line 7041
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7042
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7044
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 7046
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7047
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 7062
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    .line 7063
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7064
    check-cast v0, Ljava/lang/String;

    .line 7065
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 7067
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    return-object v0

    .line 7070
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader;",
            ">;"
        }
    .end annotation

    .line 8166
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRecords(I)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    .line 7157
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p1
.end method

.method public getRecordsCount()I
    .locals 1

    .line 7146
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation

    .line 7123
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;
    .locals 1

    .line 7169
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;

    return-object p1
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7135
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7200
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7204
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7205
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7207
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 7209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7211
    :cond_2
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7212
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    .line 7213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7215
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7216
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 7098
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 7109
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 7086
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 7245
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7246
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedHashCode:I

    return v0

    .line 7249
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 7251
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7252
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 7254
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7256
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getRecordsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 7258
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getRecordsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 7260
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7261
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 112
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7175
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7179
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7336
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 2

    .line 7352
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 27
    new-instance p1, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Reader;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 2

    .line 7345
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 7346
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7187
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7189
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7190
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    .line 7192
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7193
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader;->records_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7195
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
