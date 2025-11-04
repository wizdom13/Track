.class public final Lio/bidmachine/protobuf/Extras;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Extras.java"

# interfaces
.implements Lio/bidmachine/protobuf/ExtrasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Extras$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

.field public static final INTERNAL_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Extras;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_FIELD_NUMBER:I = 0x1

.field public static final PUBLIC_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private internal_:Lcom/explorestack/protobuf/Struct;

.field private memoizedIsInitialized:B

.field private private_:Lcom/explorestack/protobuf/Struct;

.field private public_:Lcom/explorestack/protobuf/Struct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 950
    new-instance v0, Lio/bidmachine/protobuf/Extras;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Extras;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Extras;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

    .line 958
    new-instance v0, Lio/bidmachine/protobuf/Extras$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Extras$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 200
    iput-byte v0, p0, Lio/bidmachine/protobuf/Extras;->memoizedIsInitialized:B

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
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras;-><init>()V

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

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 91
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/Extras;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 79
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 82
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 84
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 85
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 69
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 71
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 72
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 53
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 56
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 59
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;
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

    .line 102
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 103
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->makeExtensionsImmutable()V

    .line 107
    throw p1

    .line 105
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Extras$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Extras;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 200
    iput-byte p1, p0, Lio/bidmachine/protobuf/Extras;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Extras$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Extras;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/Extras;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/Extras;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Extras;
    .locals 1

    .line 954
    sget-object v0, Lio/bidmachine/protobuf/Extras;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 111
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 375
    sget-object v0, Lio/bidmachine/protobuf/Extras;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 378
    sget-object v0, Lio/bidmachine/protobuf/Extras;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 349
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 356
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 316
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 362
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 369
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 337
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 344
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Extras;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Extras;",
            ">;"
        }
    .end annotation

    .line 969
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Extras;

    if-nez v1, :cond_1

    .line 255
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 257
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Extras;

    .line 259
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasPrivate()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->hasPrivate()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 260
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasPrivate()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 264
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasInternal()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->hasInternal()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 265
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasInternal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 266
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 269
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasPublic()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->hasPublic()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 270
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasPublic()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 271
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 274
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

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
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Extras;
    .locals 1

    .line 979
    sget-object v0, Lio/bidmachine/protobuf/Extras;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

    return-object v0
.end method

.method public getInternal()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInternalOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Extras;",
            ">;"
        }
    .end annotation

    .line 974
    sget-object v0, Lio/bidmachine/protobuf/Extras;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrivate()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 138
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrivateOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getPublic()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 190
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPublicOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 228
    iget v0, p0, Lio/bidmachine/protobuf/Extras;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 236
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    iput v0, p0, Lio/bidmachine/protobuf/Extras;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasInternal()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrivate()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPublic()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 280
    iget v0, p0, Lio/bidmachine/protobuf/Extras;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lio/bidmachine/protobuf/Extras;->memoizedHashCode:I

    return v0

    .line 284
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 285
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasInternal()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 291
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 293
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->hasPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 295
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 297
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 298
    iput v1, p0, Lio/bidmachine/protobuf/Extras;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 117
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Extras;

    const-class v2, Lio/bidmachine/protobuf/Extras$Builder;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 203
    iget-byte v0, p0, Lio/bidmachine/protobuf/Extras;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 207
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Extras;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->newBuilderForType()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->newBuilderForType()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 373
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->newBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2

    .line 389
    new-instance v0, Lio/bidmachine/protobuf/Extras$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Extras$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Extras$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p1, Lio/bidmachine/protobuf/Extras;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Extras;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2

    .line 382
    sget-object v0, Lio/bidmachine/protobuf/Extras;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Extras;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Extras$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Extras$Builder;-><init>(Lio/bidmachine/protobuf/Extras$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Extras$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Extras$Builder;-><init>(Lio/bidmachine/protobuf/Extras$1;)V

    .line 383
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

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

    .line 214
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->private_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->internal_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->public_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
