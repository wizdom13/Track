.class public final Lio/bidmachine/protobuf/sdk/Error;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Error.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Error$Builder;,
        Lio/bidmachine/protobuf/sdk/Error$Data;,
        Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lio/bidmachine/protobuf/sdk/Error$Data;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private reason_:Lio/bidmachine/protobuf/sdk/Error$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1718
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Error;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    .line 1726
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Error$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 932
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 85
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Error;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 73
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v5

    .line 76
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error$Data;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v5, :cond_0

    .line 78
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 79
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v5

    .line 63
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error$Data;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v5, :cond_0

    .line 65
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 66
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 97
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 94
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->makeExtensionsImmutable()V

    .line 101
    throw p1

    .line 99
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 100
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 932
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Error;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Error;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/sdk/Error;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/sdk/Error;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p1
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p1
.end method

.method static synthetic access$1700(Lio/bidmachine/protobuf/sdk/Error;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Error;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 1722
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 105
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1101
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1104
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1074
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1075
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1082
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1042
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1088
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1094
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1095
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1063
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1070
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1037
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1058
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Error;",
            ">;"
        }
    .end annotation

    .line 1737
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 985
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Error;

    if-nez v1, :cond_1

    .line 986
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 988
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Error;

    .line 990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

    move-result-object v1

    .line 991
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 992
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 993
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 994
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v1

    .line 995
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Error$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 997
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 998
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 999
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v1

    .line 1000
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Error$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 1002
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 1747
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1

    .line 880
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    .locals 1

    .line 891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 822
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    .line 823
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 826
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 828
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 829
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 844
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    .line 845
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 846
    check-cast v0, Ljava/lang/String;

    .line 847
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 849
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    return-object v0

    .line 852
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
            "Lio/bidmachine/protobuf/sdk/Error;",
            ">;"
        }
    .end annotation

    .line 1742
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getReason()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1

    .line 918
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReasonOrBuilder()Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 960
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 964
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 965
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 967
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 969
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 973
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1008
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1009
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedHashCode:I

    return v0

    .line 1012
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1014
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1015
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1017
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1019
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1021
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 1023
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1024
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 111
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Error;

    const-class v2, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 935
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 939
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Error;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1099
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2

    .line 1115
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Error$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 26
    new-instance p1, Lio/bidmachine/protobuf/sdk/Error;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Error;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2

    .line 1108
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Error$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Error$1;)V

    .line 1109
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

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

    .line 946
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 947
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 949
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 952
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 953
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 955
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
