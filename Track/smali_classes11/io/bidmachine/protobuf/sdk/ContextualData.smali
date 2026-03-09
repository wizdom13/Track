.class public final Lio/bidmachine/protobuf/sdk/ContextualData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "ContextualData.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/ContextualData$Builder;,
        Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;,
        Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

.field public static final MEDIATOR_NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

.field private volatile mediatorName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile placement_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2480
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/ContextualData;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

    .line 2488
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1766
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;-><init>()V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 79
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/ContextualData;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 73
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 90
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 91
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->makeExtensionsImmutable()V

    .line 95
    throw p1

    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 1766
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/ContextualData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lio/bidmachine/protobuf/sdk/ContextualData;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lio/bidmachine/protobuf/sdk/ContextualData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lio/bidmachine/protobuf/sdk/ContextualData;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2402(Lio/bidmachine/protobuf/sdk/ContextualData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2502(Lio/bidmachine/protobuf/sdk/ContextualData;Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p1
.end method

.method static synthetic access$2600(Lio/bidmachine/protobuf/sdk/ContextualData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1

    .line 2484
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 99
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1

    .line 1929
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/ContextualData;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1

    .line 1932
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1902
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1903
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1909
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1910
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1876
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1915
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1916
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1922
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1923
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1890
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1891
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1897
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1898
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1859
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1865
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1880
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1886
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation

    .line 2499
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1818
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/ContextualData;

    if-nez v1, :cond_1

    .line 1819
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1821
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData;

    .line 1823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getPlacement()Ljava/lang/String;

    move-result-object v1

    .line 1824
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData;->getPlacement()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1825
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getMediatorName()Ljava/lang/String;

    move-result-object v1

    .line 1826
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData;->getMediatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1827
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->hasData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData;->hasData()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1828
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->hasData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1829
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v1

    .line 1830
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData;->getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1832
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1

    .line 1752
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataOrBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1

    .line 2509
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object v0
.end method

.method public getMediatorName()Ljava/lang/String;
    .locals 2

    .line 1694
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    .line 1695
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1696
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1698
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1700
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1701
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMediatorNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1716
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    .line 1717
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1718
    check-cast v0, Ljava/lang/String;

    .line 1719
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1721
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    return-object v0

    .line 1724
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
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation

    .line 2504
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 2

    .line 1648
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    .line 1649
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1650
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1652
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1654
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1655
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlacementBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1670
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    .line 1671
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1672
    check-cast v0, Ljava/lang/String;

    .line 1673
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1675
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    return-object v0

    .line 1678
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1794
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1798
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getPlacementBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1799
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1801
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getMediatorNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1802
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1804
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 1806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1808
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1809
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 1740
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1838
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1839
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedHashCode:I

    return v0

    .line 1842
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1844
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1846
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getMediatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1847
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1849
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 1851
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1852
    iput v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 105
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/ContextualData;

    const-class v2, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1769
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1773
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilderForType()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilderForType()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1

    .line 1927
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 2

    .line 1943
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 27
    new-instance p1, Lio/bidmachine/protobuf/sdk/ContextualData;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/ContextualData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 2

    .line 1936
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    .line 1937
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

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

    .line 1780
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getPlacementBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1781
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->placement_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1783
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getMediatorNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1784
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->mediatorName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1786
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->data_:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1787
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData;->getData()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1789
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
