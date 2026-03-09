.class public final Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedAdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    }
.end annotation


# static fields
.field public static final AD_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

.field public static final ESTIMATED_PRICE_FIELD_NUMBER:I = 0x3

.field public static final FROZEN_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x2

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private adResponse_:Lcom/explorestack/protobuf/StringValue;

.field private volatile adUnitId_:Ljava/lang/Object;

.field private estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private frozen_:Z

.field private memoizedIsInitialized:B

.field private price_:D

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10646
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    .line 10654
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9241
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 9552
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedIsInitialized:B

    .line 9242
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9261
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>()V

    .line 9263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9266
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 9270
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x11

    if-eq v2, v4, :cond_8

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x28

    if-eq v2, v4, :cond_3

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    .line 9331
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 9319
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    .line 9320
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 9322
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 9324
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 9325
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 9314
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->frozen_:Z

    goto :goto_0

    .line 9301
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_5

    .line 9302
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 9304
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 9306
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 9307
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 9288
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v2, :cond_7

    .line 9289
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v5

    .line 9291
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v5, :cond_0

    .line 9293
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 9294
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto/16 :goto_0

    .line 9283
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->price_:D

    goto/16 :goto_0

    .line 9276
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9278
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9342
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 9343
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 9340
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9345
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 9346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->makeExtensionsImmutable()V

    .line 9347
    throw p1

    .line 9345
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 9346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9232
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 9239
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 9552
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 9232
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7600()Z
    .locals 1

    .line 9232
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7800(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Ljava/lang/Object;
    .locals 0

    .line 9232
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7802(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9232
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7902(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;D)D
    .locals 0

    .line 9232
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->price_:D

    return-wide p1
.end method

.method static synthetic access$8002(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 0

    .line 9232
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p1
.end method

.method static synthetic access$8102(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 9232
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$8202(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Z)Z
    .locals 0

    .line 9232
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->frozen_:Z

    return p1
.end method

.method static synthetic access$8302(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 9232
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$8400(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9232
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$8500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9232
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9232
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1

    .line 10650
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9351
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 9762
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 9765
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9735
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9736
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9742
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9743
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9703
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9709
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9748
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9749
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9755
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9756
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9723
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9724
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9730
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 9731
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9692
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9698
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9713
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9719
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation

    .line 10665
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 9626
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    if-nez v1, :cond_1

    .line 9627
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9629
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    .line 9631
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 9632
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 9633
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 9635
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v5

    .line 9634
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 9636
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasEstimatedPrice()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasEstimatedPrice()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 9637
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasEstimatedPrice()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9638
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    .line 9639
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9641
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasAdResponse()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasAdResponse()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 9642
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasAdResponse()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9643
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 9644
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 9646
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v1

    .line 9647
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 9648
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasServerParams()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasServerParams()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 9649
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasServerParams()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 9651
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 9653
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 9485
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdResponseOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 9496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 9374
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    .line 9375
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9376
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 9378
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 9380
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9381
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 9396
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    .line 9397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9398
    check-cast v0, Ljava/lang/String;

    .line 9399
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 9401
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 9404
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1

    .line 10675
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object v0
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 9447
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 1

    .line 9458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public getFrozen()Z
    .locals 1

    .line 9511
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->frozen_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation

    .line 10670
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 9420
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->price_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 9589
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9593
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9594
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9596
    :goto_0
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->price_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 9598
    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 9600
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 9602
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9604
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 9606
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9608
    :cond_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->frozen_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 9610
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9612
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 9614
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9616
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9617
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedSize:I

    return v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 9538
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 9549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 9255
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAdResponse()Z
    .locals 1

    .line 9473
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEstimatedPrice()Z
    .locals 1

    .line 9435
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 9526
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 9659
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9660
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedHashCode:I

    return v0

    .line 9663
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 9665
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 9668
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 9667
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 9669
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasEstimatedPrice()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 9671
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9673
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasAdResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 9675
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 9679
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getFrozen()Z

    move-result v0

    .line 9678
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 9680
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 9682
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 9684
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 9685
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 9357
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_CachedAdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    .line 9358
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 9555
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 9559
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9232
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 1

    .line 9760
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    .line 9776
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 9249
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;
    .locals 2

    .line 9769
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 9770
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9566
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9567
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adUnitId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 9569
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->price_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 9570
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 9572
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 9573
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 9575
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 9576
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 9578
    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->frozen_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 9579
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9581
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 9582
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 9584
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
