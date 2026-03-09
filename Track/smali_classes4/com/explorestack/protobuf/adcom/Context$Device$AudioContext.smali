.class public final Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field public static final ISAUDIOPLAYING_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOLUMELEVEL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private isAudioPlaying_:Z

.field private memoizedIsInitialized:B

.field private volumelevel_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24538
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 24546
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24007
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 24112
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24026
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;-><init>()V

    .line 24028
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24031
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 24035
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x15

    if-eq v2, v4, :cond_1

    .line 24051
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 24047
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->volumelevel_:F

    goto :goto_0

    .line 24042
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->isAudioPlaying_:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24062
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 24063
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 24060
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24065
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 24066
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->makeExtensionsImmutable()V

    .line 24067
    throw p1

    .line 24065
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 24066
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23998
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 24005
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 24112
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 23998
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$21000()Z
    .locals 1

    .line 23998
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21202(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;Z)Z
    .locals 0

    .line 23998
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->isAudioPlaying_:Z

    return p1
.end method

.method static synthetic access$21302(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;F)F
    .locals 0

    .line 23998
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->volumelevel_:F

    return p1
.end method

.method static synthetic access$21400(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 23998
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$21500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 23998
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 24542
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24071
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_AudioContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 1

    .line 24264
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 1

    .line 24267
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24237
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24238
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24244
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24245
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24205
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24211
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24250
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24251
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24257
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24258
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24225
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24226
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24232
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 24233
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24194
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24200
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24215
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24221
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            ">;"
        }
    .end annotation

    .line 24557
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24159
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-nez v1, :cond_1

    .line 24160
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24162
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 24164
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getIsAudioPlaying()Z

    move-result v1

    .line 24165
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getIsAudioPlaying()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 24166
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getVolumelevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 24168
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getVolumelevel()F

    move-result v2

    .line 24167
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 24169
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 24567
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object v0
.end method

.method public getIsAudioPlaying()Z
    .locals 1

    .line 24094
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->isAudioPlaying_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            ">;"
        }
    .end annotation

    .line 24562
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 24137
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24141
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->isAudioPlaying_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 24143
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24145
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->volumelevel_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 24147
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 24149
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24150
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 24020
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVolumelevel()F
    .locals 1

    .line 24109
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->volumelevel_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 24175
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 24176
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedHashCode:I

    return v0

    .line 24179
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 24182
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getIsAudioPlaying()Z

    move-result v0

    .line 24181
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 24185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getVolumelevel()F

    move-result v0

    .line 24184
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 24186
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 24187
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 24077
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_AudioContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    .line 24078
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24115
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 24119
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23998
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 1

    .line 24262
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 2

    .line 24278
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 24014
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 2

    .line 24271
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 24272
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

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

    .line 24126
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->isAudioPlaying_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24127
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 24129
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->volumelevel_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 24130
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 24132
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
