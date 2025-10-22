.class public final Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SDKEvent.java"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/events/SDKEvent$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/events/SDKEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;,
        Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;,
        Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$DataOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

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

    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    move-result-object v5

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    move-result-object v5

    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1200()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    return-object p1
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    return-object p1
.end method

.method static synthetic access$1700(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasError()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasError()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasReason()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasReason()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasReason()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$DataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    return-object v0

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
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReasonOrBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$DataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedHashCode:I

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    const-class v2, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    invoke-direct {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;-><init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;-><init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->error_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getError()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->reason_:Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->getReason()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
