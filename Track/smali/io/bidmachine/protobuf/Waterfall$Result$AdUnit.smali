.class public final Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    }
.end annotation


# static fields
.field public static final AD_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

.field public static final ERROR_FIELD_NUMBER:I = 0x6

.field public static final ESTIMATED_PRICE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x2

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private adResponse_:Lcom/explorestack/protobuf/StringValue;

.field private volatile adUnitId_:Ljava/lang/Object;

.field private error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

.field private estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

.field private memoizedIsInitialized:B

.field private price_:D

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9070
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 9078
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6556
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7762
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    .line 6557
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6558
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6577
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>()V

    .line 6579
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6582
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 6586
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    const/16 v4, 0xa

    if-eq v2, v4, :cond_b

    const/16 v4, 0x11

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_1

    .line 6661
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6649
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    .line 6650
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 6652
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 6654
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 6655
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 6636
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-eqz v2, :cond_4

    .line 6637
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v5

    .line 6639
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-eqz v5, :cond_0

    .line 6641
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 6642
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    goto :goto_0

    .line 6629
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 6631
    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    goto :goto_0

    .line 6617
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_7

    .line 6618
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 6620
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 6622
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 6623
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 6604
    :cond_8
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v2, :cond_9

    .line 6605
    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    move-result-object v5

    .line 6607
    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v5, :cond_0

    .line 6609
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;

    .line 6610
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    goto/16 :goto_0

    .line 6599
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    goto/16 :goto_0

    .line 6592
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6594
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6672
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6673
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6670
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6675
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6676
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->makeExtensionsImmutable()V

    .line 6677
    throw p1

    .line 6675
    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6676
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6547
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 6554
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7762
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 6547
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6100()Z
    .locals 1

    .line 6547
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6300(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 6547
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6302(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6547
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6402(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;D)D
    .locals 0

    .line 6547
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    return-wide p1
.end method

.method static synthetic access$6502(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 0

    .line 6547
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object p1
.end method

.method static synthetic access$6602(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 6547
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$6700(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)I
    .locals 0

    .line 6547
    iget p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    return p0
.end method

.method static synthetic access$6702(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;I)I
    .locals 0

    .line 6547
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    return p1
.end method

.method static synthetic access$6802(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 0

    .line 6547
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p1
.end method

.method static synthetic access$6902(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 6547
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$7000(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 6547
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$7100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 6547
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$7200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6547
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 9074
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6681
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 7986
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 7989
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7959
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7960
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7966
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7967
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7927
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7933
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7972
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7973
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7979
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7980
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7947
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7948
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7954
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7955
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7916
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7922
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7937
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7943
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation

    .line 9089
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7843
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    if-nez v1, :cond_1

    .line 7844
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7846
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    .line 7848
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 7849
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7850
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 7852
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v5

    .line 7851
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 7853
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 7854
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7855
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    .line 7856
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7858
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 7859
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7860
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 7861
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 7863
    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    iget v3, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    if-eq v1, v3, :cond_8

    return v2

    .line 7864
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 7865
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7866
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v1

    .line 7867
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 7869
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 7870
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 7872
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 7874
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getAdResponse()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 7645
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdResponseOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 7656
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 7534
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 7535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7536
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7538
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 7540
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7541
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 7556
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 7557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7558
    check-cast v0, Ljava/lang/String;

    .line 7559
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 7561
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 7564
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 9099
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1

    .line 7710
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;
    .locals 1

    .line 7721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    return-object v0
.end method

.method public getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 7607
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEstimatedPriceOrBuilder()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    .locals 1

    .line 7618
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation

    .line 9094
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 7580
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7802
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7806
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7807
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7809
    :goto_0
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 7811
    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 7813
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7815
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7817
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 7819
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7821
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    const/4 v1, 0x5

    .line 7822
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    .line 7823
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7825
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 7827
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7829
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 7831
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7833
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7834
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedSize:I

    return v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 7748
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 7759
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;
    .locals 1

    .line 7682
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->valueOf(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7683
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->UNRECOGNIZED:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 7670
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 6571
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAdResponse()Z
    .locals 1

    .line 7633
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 7698
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEstimatedPrice()Z
    .locals 1

    .line 7595
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 7736
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 7880
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7881
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedHashCode:I

    return v0

    .line 7884
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 7886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 7889
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7888
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 7890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasEstimatedPrice()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 7892
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7894
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasAdResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 7896
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 7899
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    add-int/2addr v1, v0

    .line 7900
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 7902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7904
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 7906
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 7908
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7909
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6687
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    .line 6688
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7765
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7769
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6547
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 1

    .line 7984
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 8000
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6565
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;
    .locals 2

    .line 7993
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 7994
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Builder;

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

    .line 7776
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7777
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adUnitId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7779
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->price_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 7780
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 7782
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->estimatedPrice_:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7783
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getEstimatedPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7785
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->adResponse_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getAdResponse()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7788
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    sget-object v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_INVALID:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    .line 7789
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 7791
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->error_:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 7792
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getError()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7794
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 7795
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7797
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
