.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SDKAnalyticPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$DimensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
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

    .line 1181
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    .line 1189
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 537
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 692
    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedIsInitialized:B

    .line 538
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    .line 539
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 558
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;-><init>()V

    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 567
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 585
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 581
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 575
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;
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

    .line 596
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 597
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 594
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 600
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->makeExtensionsImmutable()V

    .line 601
    throw p1

    .line 599
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 600
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 535
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 692
    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 528
    sget-boolean v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Ljava/lang/Object;
    .locals 0

    .line 528
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Ljava/lang/Object;
    .locals 0

    .line 528
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 528
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 528
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 528
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 528
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 528
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1

    .line 1185
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 605
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 1

    .line 839
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 1

    .line 842
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 812
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 813
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 820
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 780
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 825
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 826
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 833
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 801
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 808
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 769
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 790
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;"
        }
    .end annotation

    .line 1200
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 737
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    if-nez v1, :cond_1

    .line 738
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 740
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    .line 742
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 744
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 745
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 746
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;
    .locals 1

    .line 1210
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 624
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    .line 625
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 626
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 628
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 630
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 631
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 642
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    .line 643
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 647
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    return-object v0

    .line 650
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
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;",
            ">;"
        }
    .end annotation

    .line 1205
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 717
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 721
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 722
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 724
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 725
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 727
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 552
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 662
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    .line 663
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 664
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 666
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 668
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 669
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 680
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    .line 681
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 685
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    return-object v0

    .line 688
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 752
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 753
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedHashCode:I

    return v0

    .line 756
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 758
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 760
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 761
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 762
    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 611
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Dimension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    const-class v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    .line 612
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 695
    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 699
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->newBuilderForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 528
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->newBuilderForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 1

    .line 837
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->newBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 2

    .line 853
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 546
    new-instance p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    invoke-direct {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;
    .locals 2

    .line 846
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;-><init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;-><init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 847
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension$Builder;

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

    .line 706
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 707
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 709
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 710
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 712
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Dimension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
