.class public final Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EstimatedPrice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    }
.end annotation


# static fields
.field public static final CURRENCY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRECISION_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private currency_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private precision_:Lcom/explorestack/protobuf/UInt32Value;

.field private value_:Lcom/explorestack/protobuf/DoubleValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6349
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 6357
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5273
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5491
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5292
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;-><init>()V

    .line 5294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5297
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 5301
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

    .line 5346
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5334
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    .line 5335
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 5337
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 5339
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 5340
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 5321
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_4

    .line 5322
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 5324
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 5326
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 5327
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 5308
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-eqz v2, :cond_6

    .line 5309
    invoke-virtual {v2}, Lcom/explorestack/protobuf/DoubleValue;->toBuilder()Lcom/explorestack/protobuf/DoubleValue$Builder;

    move-result-object v5

    .line 5311
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/DoubleValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/DoubleValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-eqz v5, :cond_0

    .line 5313
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/DoubleValue;)Lcom/explorestack/protobuf/DoubleValue$Builder;

    .line 5314
    invoke-virtual {v5}, Lcom/explorestack/protobuf/DoubleValue$Builder;->buildPartial()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;
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

    .line 5357
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5358
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5355
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5360
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->makeExtensionsImmutable()V

    .line 5362
    throw p1

    .line 5360
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5264
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 5271
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5491
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 5264
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .line 5264
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4302(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/DoubleValue;)Lcom/explorestack/protobuf/DoubleValue;
    .locals 0

    .line 5264
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    return-object p1
.end method

.method static synthetic access$4402(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 5264
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$4502(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 5264
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$4600(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 5264
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 5264
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 6353
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5366
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5666
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5669
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5639
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5640
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5646
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5647
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5607
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5613
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5652
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5653
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5659
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5660
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5627
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5628
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5634
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5635
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5596
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5602
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5617
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5623
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;",
            ">;"
        }
    .end annotation

    .line 6368
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5545
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v1, :cond_1

    .line 5546
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5548
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 5550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasValue()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5551
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5552
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v1

    .line 5553
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/DoubleValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 5555
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasPrecision()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasPrecision()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5556
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasPrecision()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 5558
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 5560
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasCurrency()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasCurrency()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 5561
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasCurrency()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5562
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 5563
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 5565
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public getCurrency()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 5477
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrencyOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 5488
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 6378
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;",
            ">;"
        }
    .end annotation

    .line 6373
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrecision()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 5439
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrecisionOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 5450
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5519
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5523
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5527
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5529
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5531
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 5533
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5535
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5536
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 5286
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Lcom/explorestack/protobuf/DoubleValue;
    .locals 1

    .line 5401
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/DoubleValue;->getDefaultInstance()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getValueOrBuilder()Lcom/explorestack/protobuf/DoubleValueOrBuilder;
    .locals 1

    .line 5412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrency()Z
    .locals 1

    .line 5465
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrecision()Z
    .locals 1

    .line 5427
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 5389
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5571
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5572
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedHashCode:I

    return v0

    .line 5575
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 5576
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 5578
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DoubleValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5580
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasPrecision()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 5582
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5584
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hasCurrency()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 5586
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 5588
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5589
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5372
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_EstimatedPrice_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 5373
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5494
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5498
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5264
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 1

    .line 5664
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2

    .line 5680
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5280
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;
    .locals 2

    .line 5673
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 5674
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

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

    .line 5505
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->value_:Lcom/explorestack/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getValue()Lcom/explorestack/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5508
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->precision_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getPrecision()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5511
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->currency_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5512
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getCurrency()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5514
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
