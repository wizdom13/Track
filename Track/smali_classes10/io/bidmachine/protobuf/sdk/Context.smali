.class public final Lio/bidmachine/protobuf/sdk/Context;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Context$Builder;
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

.field public static final DEVICE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_FIELD_NUMBER:I = 0x1

.field public static final SESSION_FIELD_NUMBER:I = 0x5

.field public static final USER_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private app_:Lio/bidmachine/protobuf/sdk/App;

.field private device_:Lio/bidmachine/protobuf/sdk/Device;

.field private memoizedIsInitialized:B

.field private sdk_:Lio/bidmachine/protobuf/sdk/SDK;

.field private session_:Lio/bidmachine/protobuf/sdk/Session;

.field private user_:Lio/bidmachine/protobuf/sdk/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1326
    new-instance v0, Lio/bidmachine/protobuf/sdk/Context;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Context;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

    .line 1334
    new-instance v0, Lio/bidmachine/protobuf/sdk/Context$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Context$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 278
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Context;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 117
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Context;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 105
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Session;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v5

    .line 108
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Session;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v5, :cond_0

    .line 110
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Session$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    .line 111
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Session$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Device;->toBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v5

    .line 95
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Device;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v5, :cond_0

    .line 97
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Device$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    .line 98
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Device$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v5

    .line 82
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/User;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v5, :cond_0

    .line 84
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    .line 85
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/User$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    goto/16 :goto_0

    .line 66
    :cond_7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v2, :cond_8

    .line 67
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/App;->toBuilder()Lio/bidmachine/protobuf/sdk/App$Builder;

    move-result-object v5

    .line 69
    :cond_8
    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/App;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/App$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App$Builder;

    .line 72
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/App$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    goto/16 :goto_0

    .line 53
    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v2, :cond_a

    .line 54
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/SDK;->toBuilder()Lio/bidmachine/protobuf/sdk/SDK$Builder;

    move-result-object v5

    .line 56
    :cond_a
    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/SDK;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK$Builder;

    .line 59
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/SDK$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 128
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 129
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 126
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->makeExtensionsImmutable()V

    .line 133
    throw p1

    .line 131
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Context;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 278
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Context$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Context;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Context;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/SDK;)Lio/bidmachine/protobuf/sdk/SDK;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/App;)Lio/bidmachine/protobuf/sdk/App;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    return-object p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/Device;)Lio/bidmachine/protobuf/sdk/Device;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    return-object p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sdk/Context;Lio/bidmachine/protobuf/sdk/Session;)Lio/bidmachine/protobuf/sdk/Session;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    return-object p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/sdk/Context;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Context;
    .locals 1

    .line 1330
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 137
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 485
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 488
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 459
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 466
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 432
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 472
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 479
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 447
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 454
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 421
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Context;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Context;",
            ">;"
        }
    .end annotation

    .line 1345
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 346
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Context;

    if-nez v1, :cond_1

    .line 347
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 349
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Context;

    .line 351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasSdk()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasSdk()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 352
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasSdk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/SDK;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 356
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasApp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasApp()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 357
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasApp()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/App;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 361
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasUser()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasUser()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 362
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasUser()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 366
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasDevice()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasDevice()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 367
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasDevice()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 368
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    .line 369
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 371
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasSession()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->hasSession()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 372
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasSession()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 373
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    .line 374
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Session;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 376
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getApp()Lio/bidmachine/protobuf/sdk/App;
    .locals 1

    .line 190
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/App;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppOrBuilder()Lio/bidmachine/protobuf/sdk/AppOrBuilder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Context;
    .locals 1

    .line 1355
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

    return-object v0
.end method

.method public getDevice()Lio/bidmachine/protobuf/sdk/Device;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceOrBuilder()Lio/bidmachine/protobuf/sdk/DeviceOrBuilder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Context;",
            ">;"
        }
    .end annotation

    .line 1350
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSdk()Lio/bidmachine/protobuf/sdk/SDK;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDK;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkOrBuilder()Lio/bidmachine/protobuf/sdk/SDKOrBuilder;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 312
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 320
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 326
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 330
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 334
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedSize:I

    return v0
.end method

.method public getSession()Lio/bidmachine/protobuf/sdk/Session;
    .locals 1

    .line 268
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionOrBuilder()Lio/bidmachine/protobuf/sdk/SessionOrBuilder;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUser()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    .line 216
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserOrBuilder()Lio/bidmachine/protobuf/sdk/UserOrBuilder;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public hasApp()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdk()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSession()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 382
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 383
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedHashCode:I

    return v0

    .line 386
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Context;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 387
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasSdk()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 389
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/SDK;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasApp()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/App;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 395
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 397
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 399
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasDevice()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 401
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 403
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 405
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 407
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 408
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 143
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Context;

    const-class v2, Lio/bidmachine/protobuf/sdk/Context$Builder;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 281
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Context;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Context;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 1

    .line 483
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 499
    new-instance v0, Lio/bidmachine/protobuf/sdk/Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Context$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p1, Lio/bidmachine/protobuf/sdk/Context;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Context;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Context$Builder;
    .locals 2

    .line 492
    sget-object v0, Lio/bidmachine/protobuf/sdk/Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Context;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Context$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Context$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Context$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Context$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Context$1;)V

    .line 493
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Context;)Lio/bidmachine/protobuf/sdk/Context$Builder;

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

    .line 292
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->sdk_:Lio/bidmachine/protobuf/sdk/SDK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSdk()Lio/bidmachine/protobuf/sdk/SDK;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->app_:Lio/bidmachine/protobuf/sdk/App;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 296
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getApp()Lio/bidmachine/protobuf/sdk/App;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->user_:Lio/bidmachine/protobuf/sdk/User;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getUser()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 301
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->device_:Lio/bidmachine/protobuf/sdk/Device;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getDevice()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 304
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->session_:Lio/bidmachine/protobuf/sdk/Session;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 305
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Context;->getSession()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 307
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
