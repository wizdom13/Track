.class public final Lcom/explorestack/protobuf/adcom/Context$App$Release;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURESHA1_FIELD_NUMBER:I = 0x2

.field public static final SIGNATURESHA256_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile signatureSHA1_:Ljava/lang/Object;

.field private volatile signatureSHA256_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11837
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 11845
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10971
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11195
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedIsInitialized:B

    .line 10972
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    .line 10973
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    .line 10974
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10993
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>()V

    .line 10995
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10998
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 11002
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 11026
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11020
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11022
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    goto :goto_0

    .line 11014
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11016
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    goto :goto_0

    .line 11008
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11010
    iput-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11037
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11038
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11035
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11040
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 11041
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->makeExtensionsImmutable()V

    .line 11042
    throw p1

    .line 11040
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 11041
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10962
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 10969
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11195
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 10962
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9000()Z
    .locals 1

    .line 10962
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9200(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;
    .locals 0

    .line 10962
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9202(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10962
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9300(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;
    .locals 0

    .line 10962
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9302(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10962
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9400(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Ljava/lang/Object;
    .locals 0

    .line 10962
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9402(Lcom/explorestack/protobuf/adcom/Context$App$Release;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10962
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9500(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 10962
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$9600()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 10962
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10962
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10962
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10962
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 11841
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11046
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Release_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11352
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11355
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11325
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11326
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11332
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11333
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11293
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11299
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11338
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11339
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11345
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11346
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11313
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11314
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11320
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11321
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11282
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11288
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11303
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11309
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release;",
            ">;"
        }
    .end annotation

    .line 11856
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11246
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-nez v1, :cond_1

    .line 11247
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11249
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    .line 11251
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

    move-result-object v1

    .line 11252
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 11253
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

    move-result-object v1

    .line 11254
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 11255
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    move-result-object v1

    .line 11256
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 11257
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 10962
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 10962
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 11866
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$App$Release;",
            ">;"
        }
    .end annotation

    .line 11861
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11223
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11227
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 11228
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11230
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1Bytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 11231
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11233
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256Bytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 11234
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11236
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11237
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedSize:I

    return v0
.end method

.method public getSignatureSHA1()Ljava/lang/String;
    .locals 2

    .line 11115
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    .line 11116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11117
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11119
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11121
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11122
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSignatureSHA1Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11137
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    .line 11138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11139
    check-cast v0, Ljava/lang/String;

    .line 11140
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11142
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    return-object v0

    .line 11145
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSignatureSHA256()Ljava/lang/String;
    .locals 2

    .line 11161
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    .line 11162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11163
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11165
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11167
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11168
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSignatureSHA256Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11183
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    .line 11184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11185
    check-cast v0, Ljava/lang/String;

    .line 11186
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11188
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    return-object v0

    .line 11191
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 11069
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    .line 11070
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11071
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11073
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11075
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11076
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11091
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    .line 11092
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11093
    check-cast v0, Ljava/lang/String;

    .line 11094
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11096
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    return-object v0

    .line 11099
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 10987
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 11263
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11264
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedHashCode:I

    return v0

    .line 11267
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 11269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 11271
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 11273
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 11274
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11275
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11052
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Release_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 11053
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11198
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11202
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 10962
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 10962
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 10962
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 1

    .line 11350
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 2

    .line 11366
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 10981
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Release;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 10962
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 10962
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;
    .locals 2

    .line 11359
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 11360
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

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

    .line 11209
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11210
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11212
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA1Bytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 11213
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA1_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11215
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getSignatureSHA256Bytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 11216
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->signatureSHA256_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11218
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Release;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
