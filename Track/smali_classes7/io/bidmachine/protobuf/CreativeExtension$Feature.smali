.class public final Lio/bidmachine/protobuf/CreativeExtension$Feature;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6074
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

    .line 6082
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$Feature$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5430
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5585
    iput-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedIsInitialized:B

    .line 5431
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    .line 5432
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5451
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;-><init>()V

    .line 5453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5456
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 5460
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 5478
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5472
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5474
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 5466
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5468
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;
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

    .line 5489
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5490
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5487
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5492
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5493
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->makeExtensionsImmutable()V

    .line 5494
    throw p1

    .line 5492
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5493
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5421
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 5428
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5585
    iput-byte p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 5421
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5300()Z
    .locals 1

    .line 5421
    sget-boolean v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5500(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5421
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5502(Lio/bidmachine/protobuf/CreativeExtension$Feature;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5421
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5600(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5421
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5602(Lio/bidmachine/protobuf/CreativeExtension$Feature;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5421
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5700(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 5421
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 5421
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5421
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5421
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1

    .line 6078
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5498
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 5732
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 5735
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5705
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5706
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5712
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5713
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5673
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5679
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5718
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5719
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5725
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5726
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5693
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5694
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5700
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5701
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5662
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5668
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5683
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5689
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation

    .line 6093
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5630
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    if-nez v1, :cond_1

    .line 5631
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5633
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    .line 5635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5636
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 5637
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 5638
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5639
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1

    .line 6103
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 5517
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    .line 5518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5519
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5521
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5523
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5524
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5535
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    .line 5536
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5537
    check-cast v0, Ljava/lang/String;

    .line 5538
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5540
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    return-object v0

    .line 5543
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
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation

    .line 6098
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5610
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5614
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5615
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5617
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 5618
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5620
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5621
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 5445
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 5555
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    .line 5556
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5557
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5559
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5561
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5562
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5573
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    .line 5574
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5575
    check-cast v0, Ljava/lang/String;

    .line 5576
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5578
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    return-object v0

    .line 5581
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5645
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5646
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedHashCode:I

    return v0

    .line 5649
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 5651
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 5653
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 5654
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5655
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5504
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Feature_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    .line 5505
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5588
    iget-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5592
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5421
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 5730
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->newBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    .line 5746
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5439
    new-instance p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    invoke-direct {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    .line 5739
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Feature;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 5740
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

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

    .line 5599
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5600
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5602
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5603
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5605
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Feature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
