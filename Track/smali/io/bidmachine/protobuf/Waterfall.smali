.class public final Lio/bidmachine/protobuf/Waterfall;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/WaterfallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Builder;,
        Lio/bidmachine/protobuf/Waterfall$PayloadCase;,
        Lio/bidmachine/protobuf/Waterfall$Context;,
        Lio/bidmachine/protobuf/Waterfall$ContextOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Result;,
        Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration;,
        Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14381
    new-instance v0, Lio/bidmachine/protobuf/Waterfall;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    .line 14389
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 13609
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v0, -0x1

    .line 13712
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 80
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/Waterfall;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 67
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 68
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v5

    .line 71
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 73
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 74
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 76
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    goto :goto_0

    .line 53
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    if-ne v2, v3, :cond_5

    .line 54
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v5

    .line 57
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 59
    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 60
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    .line 62
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I
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

    .line 91
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 92
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 89
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->makeExtensionsImmutable()V

    .line 96
    throw p1

    .line 94
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 13609
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 p1, -0x1

    .line 13712
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11600()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11802(Lio/bidmachine/protobuf/Waterfall;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11902(Lio/bidmachine/protobuf/Waterfall;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    return p1
.end method

.method static synthetic access$12000(Lio/bidmachine/protobuf/Waterfall;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$12100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall;
    .locals 1

    .line 14385
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 100
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 13878
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 13881
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13851
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13852
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13858
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13859
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13819
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13825
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13864
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13865
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13871
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13872
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13839
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13840
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13846
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13847
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13808
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13814
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13829
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13835
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall;",
            ">;"
        }
    .end annotation

    .line 14400
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 13759
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall;

    if-nez v1, :cond_1

    .line 13760
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13762
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall;

    .line 13764
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/Waterfall$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 13765
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 13771
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v1

    .line 13772
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Configuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 13767
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v1

    .line 13768
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 13777
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;
    .locals 1

    .line 14410
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall;",
            ">;"
        }
    .end annotation

    .line 14405
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;
    .locals 1

    .line 13646
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 2

    .line 13665
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13666
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0

    .line 13668
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0
.end method

.method public getRequestOrBuilder()Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;
    .locals 2

    .line 13675
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13676
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0

    .line 13678
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 2

    .line 13696
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13697
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0

    .line 13699
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getResponseOrBuilder()Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
    .locals 2

    .line 13706
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 13707
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0

    .line 13709
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 13737
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 13741
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13742
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 13743
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13745
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 13746
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 13747
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13749
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13750
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRequest()Z
    .locals 2

    .line 13657
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResponse()Z
    .locals 2

    .line 13688
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

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

    .line 13783
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13784
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedHashCode:I

    return v0

    .line 13787
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 13788
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 13795
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 13791
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 13800
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 13801
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 106
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 13715
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 13719
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 13876
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 2

    .line 13892
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p1, Lio/bidmachine/protobuf/Waterfall;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 2

    .line 13885
    sget-object v0, Lio/bidmachine/protobuf/Waterfall;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 13886
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

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

    .line 13726
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13727
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 13729
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13730
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 13732
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
