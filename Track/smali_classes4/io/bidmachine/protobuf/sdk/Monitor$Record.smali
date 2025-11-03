.class public final Lio/bidmachine/protobuf/sdk/Monitor$Record;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Monitor.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private fields_:Lcom/explorestack/protobuf/Struct;

.field private memoizedIsInitialized:B

.field private timestamp_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3100
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

    .line 3108
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Record$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2012
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2233
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2031
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;-><init>()V

    .line 2033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2036
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 2040
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 2085
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2073
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v2, :cond_2

    .line 2074
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v5

    .line 2076
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v5, :cond_0

    .line 2078
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 2079
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_0

    .line 2060
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_4

    .line 2061
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 2063
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 2065
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 2066
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 2047
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v2, :cond_6

    .line 2048
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v5

    .line 2050
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v5, :cond_0

    .line 2052
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 2053
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2096
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2097
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2094
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2099
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->makeExtensionsImmutable()V

    .line 2101
    throw p1

    .line 2099
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2003
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 2010
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2233
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 2003
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 2003
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 2003
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 2003
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    .line 2003
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    return-object p1
.end method

.method static synthetic access$1900(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 2003
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 2003
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1

    .line 3104
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2105
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2408
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2411
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2381
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2382
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2388
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2389
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2349
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2355
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2394
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2395
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2401
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2402
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2369
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2370
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2376
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 2377
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2338
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2344
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2359
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2365
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            ">;"
        }
    .end annotation

    .line 3119
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2287
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    if-nez v1, :cond_1

    .line 2288
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2290
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    .line 2292
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasTimestamp()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 2293
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2294
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 2295
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 2297
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasFields()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasFields()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 2298
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasFields()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 2300
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 2302
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasError()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 2303
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasError()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2304
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    .line 2305
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Error;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 2307
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1

    .line 3129
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 2218
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 2230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 2178
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFieldsOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 2189
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            ">;"
        }
    .end annotation

    .line 3124
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2261
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2265
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2267
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2269
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 2271
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2273
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 2275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2277
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2278
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedSize:I

    return v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 2140
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 2151
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 2025
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 2205
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFields()Z
    .locals 1

    .line 2166
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 2128
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2313
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2314
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedHashCode:I

    return v0

    .line 2317
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 2318
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 2320
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2322
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasFields()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 2324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2326
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 2328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 2330
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 2331
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2111
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2112
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2236
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2240
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2003
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2406
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 2422
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2019
    new-instance p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2003
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 2415
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Record;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 2416
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

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

    .line 2247
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2248
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2250
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->fields_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2251
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2253
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 2254
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 2256
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
