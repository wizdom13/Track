.class public final Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Monitor.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    }
.end annotation


# static fields
.field public static final BATCH_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

.field public static final INTERVAL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOULD_REPORT_FIELD_NUMBER:I = 0x5

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private batchSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private interval_:Lcom/explorestack/protobuf/UInt32Value;

.field private memoizedIsInitialized:B

.field private name_:Lcom/explorestack/protobuf/StringValue;

.field private shouldReport_:Lcom/explorestack/protobuf/BoolValue;

.field private url_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1878
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 1886
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 605
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>()V

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 298
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

    .line 369
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 357
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v5

    .line 360
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/BoolValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v5, :cond_0

    .line 362
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 363
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 344
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_4

    .line 345
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 347
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 349
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 350
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 331
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_6

    .line 332
    invoke-virtual {v2}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 334
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 336
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 337
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto/16 :goto_0

    .line 318
    :cond_7
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_8

    .line 319
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 321
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 323
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 324
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 305
    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_a

    .line 306
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 308
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 310
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 311
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;
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

    .line 380
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 381
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 378
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 384
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->makeExtensionsImmutable()V

    .line 385
    throw p1

    .line 383
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 384
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 268
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 605
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 261
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 261
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 261
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 261
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 261
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 261
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 261
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    return-object p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 261
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 1882
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 389
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 812
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 815
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 786
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 793
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 753
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 799
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 806
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 774
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 781
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 742
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 748
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 763
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 769
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation

    .line 1897
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 673
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    if-nez v1, :cond_1

    .line 674
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 676
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    .line 678
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 679
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 681
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 683
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 684
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 685
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 686
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 688
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 689
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 690
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 691
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 693
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 694
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 695
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 696
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 698
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 699
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 700
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 701
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 703
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getBatchSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 508
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBatchSizeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 1907
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object v0
.end method

.method public getInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 549
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIntervalOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 426
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNameOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation

    .line 1902
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 639
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 643
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 647
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 649
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 653
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 657
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedSize:I

    return v0
.end method

.method public getShouldReport()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 590
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getShouldReportOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 283
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 467
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUrlOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public hasBatchSize()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInterval()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShouldReport()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 709
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 710
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedHashCode:I

    return v0

    .line 713
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 714
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 716
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 718
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 720
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 722
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasBatchSize()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 726
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasInterval()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 728
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 730
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->hasShouldReport()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 732
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 734
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 735
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 395
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 608
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 612
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 261
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 810
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->newBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 826
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 277
    new-instance p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 819
    sget-object v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 820
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

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

    .line 619
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 620
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 623
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 625
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->batchSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getBatchSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 628
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->interval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 629
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 631
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->shouldReport_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 632
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getShouldReport()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 634
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
