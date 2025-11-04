.class public final Lio/bidmachine/protobuf/sdk/OSLog;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "OSLog.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/OSLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/OSLog$Builder;,
        Lio/bidmachine/protobuf/sdk/OSLog$Record;,
        Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/OSLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private records_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/OSLog$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2102
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/OSLog;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

    .line 2110
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/OSLog$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1502
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedIsInitialized:B

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/OSLog;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v5, 0xa

    if-eq v3, v5, :cond_1

    .line 63
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sdk/OSLog;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    move v2, v4

    .line 58
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    .line 59
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 74
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 75
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_4

    .line 78
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->makeExtensionsImmutable()V

    .line 82
    throw p1

    :cond_5
    if-eqz v2, :cond_6

    .line 78
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/OSLog$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 1502
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/OSLog$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/OSLog;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lio/bidmachine/protobuf/sdk/OSLog;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2002(Lio/bidmachine/protobuf/sdk/OSLog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/OSLog;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2200(Lio/bidmachine/protobuf/sdk/OSLog;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1

    .line 2106
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 86
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;
    .locals 1

    .line 1642
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/OSLog;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;
    .locals 1

    .line 1645
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1615
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1616
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1623
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1583
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1628
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1629
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1635
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1636
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1604
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1610
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1611
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1572
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1593
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1599
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/OSLog;",
            ">;"
        }
    .end annotation

    .line 2121
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1542
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/OSLog;

    if-nez v1, :cond_1

    .line 1543
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1545
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog;

    .line 1547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->getRecordsList()Ljava/util/List;

    move-result-object v1

    .line 1548
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog;->getRecordsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1549
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog;
    .locals 1

    .line 2131
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/OSLog;",
            ">;"
        }
    .end annotation

    .line 2126
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRecords(I)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1

    .line 1491
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p1
.end method

.method public getRecordsCount()I
    .locals 1

    .line 1484
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

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
            "Lio/bidmachine/protobuf/sdk/OSLog$Record;",
            ">;"
        }
    .end annotation

    .line 1469
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;
    .locals 1

    .line 1499
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;

    return-object p1
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1477
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1524
    iget v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1528
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1529
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    .line 1530
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1532
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1533
    iput v1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1555
    iget v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1556
    iget v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedHashCode:I

    return v0

    .line 1559
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1560
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->getRecordsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1562
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->getRecordsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 1564
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1565
    iput v1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 92
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/OSLog;

    const-class v2, Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1505
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1509
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilderForType()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilderForType()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/OSLog$Builder;
    .locals 1

    .line 1640
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;
    .locals 2

    .line 1656
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 26
    new-instance p1, Lio/bidmachine/protobuf/sdk/OSLog;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/OSLog;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;
    .locals 2

    .line 1649
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;-><init>(Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;-><init>(Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    .line 1650
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

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

    const/4 v0, 0x0

    .line 1516
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1517
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog;->records_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
