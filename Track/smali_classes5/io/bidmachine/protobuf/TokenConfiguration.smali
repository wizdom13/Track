.class public final Lio/bidmachine/protobuf/TokenConfiguration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "TokenConfiguration.java"

# interfaces
.implements Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final AD_NETWORKS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

.field public static final EXPIRATION_TIME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

.field private expirationTime_:I

.field private memoizedIsInitialized:B

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/TokenConfiguration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_4

    const/16 v5, 0x10

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/TokenConfiguration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    new-instance v5, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v2, 0x1

    :cond_2
    iget-object v4, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
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
    if-eqz v2, :cond_6

    iget-object p2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    iget-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/TokenConfiguration$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/TokenConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/protobuf/TokenConfiguration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/TokenConfiguration;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/TokenConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/TokenConfiguration;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    return p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/TokenConfiguration;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/TokenConfiguration;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/TokenConfiguration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/TokenConfiguration;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAdNetworks(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdNetworksBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdNetworksCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getAdNetworksList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    return-object v0
.end method

.method public getExpirationTime()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/protobuf/TokenConfiguration;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedSize:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedHashCode:I

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getExpirationTime()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getAdNetworksList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/TokenConfiguration;

    const-class v2, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->newBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/TokenConfiguration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/TokenConfiguration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/TokenConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/TokenConfiguration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/TokenConfiguration$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/TokenConfiguration;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->type_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->expirationTime_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/TokenConfiguration;->adNetworks_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/TokenConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
