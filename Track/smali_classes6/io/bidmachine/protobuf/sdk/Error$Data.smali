.class public final Lio/bidmachine/protobuf/sdk/Error$Data;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Error.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private volatile description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 776
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 784
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Data$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Error$Data$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 300
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedIsInitialized:B

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;-><init>()V

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 191
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 208
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Error$Data;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 204
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->code_:I
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

    .line 219
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 220
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 217
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->makeExtensionsImmutable()V

    .line 224
    throw p1

    .line 222
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Data;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 160
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 300
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Data;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 153
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Error$Data;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Error$Data;I)I
    .locals 0

    .line 153
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->code_:I

    return p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/sdk/Error$Data;)Ljava/lang/Object;
    .locals 0

    .line 153
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Error$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/sdk/Error$Data;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 153
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 153
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 153
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1

    .line 780
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 228
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_Data_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 1

    .line 448
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 1

    .line 451
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 422
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 429
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 395
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 435
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 442
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 410
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 417
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            ">;"
        }
    .end annotation

    .line 795
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

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
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v1, :cond_1

    .line 347
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 349
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getCode()I

    move-result v1

    .line 352
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 353
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 355
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 251
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1

    .line 805
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 266
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    .line 267
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 268
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 270
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 272
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 288
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    .line 289
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    return-object v0

    .line 296
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
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            ">;"
        }
    .end annotation

    .line 800
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 325
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 329
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->code_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 331
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 334
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 176
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 361
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 362
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedHashCode:I

    return v0

    .line 365
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 367
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 369
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 370
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 371
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 234
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_Data_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Error$Data;

    const-class v2, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 303
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 307
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 1

    .line 446
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 2

    .line 462
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Error$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 170
    new-instance p1, Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Error$Data;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 2

    .line 455
    sget-object v0, Lio/bidmachine/protobuf/sdk/Error$Data;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Error$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Error$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Error$1;)V

    .line 456
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

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

    .line 314
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 315
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 317
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 318
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Data;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
