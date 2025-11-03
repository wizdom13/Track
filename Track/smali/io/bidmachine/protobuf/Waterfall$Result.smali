.class public final Lio/bidmachine/protobuf/Waterfall$Result;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Result$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;,
        Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;,
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;,
        Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;,
        Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPriceOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_UNIT_RESULTS_FIELD_NUMBER:I = 0x4

.field public static final CACHED_AD_UNITS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

.field public static final EXT_FIELD_NUMBER:I = 0x2

.field public static final FORMAT_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x6

.field public static final WATERFALL_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private adUnitResults_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private cachedAdUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private format_:Lcom/explorestack/protobuf/StringValue;

.field private memoizedIsInitialized:B

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private volatile waterfallId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12579
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

    .line 12587
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5038
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10940
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedIsInitialized:B

    .line 5039
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    .line 5040
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    .line 5041
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5060
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result;-><init>()V

    .line 5062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5066
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 5070
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/16 v5, 0xa

    if-eq v3, v5, :cond_b

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_7

    const/16 v5, 0x22

    if-eq v3, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_1

    .line 5139
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/Waterfall$Result;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 5127
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_2

    .line 5128
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v6

    .line 5130
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v6, :cond_0

    .line 5132
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 5133
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    .line 5118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 5121
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    .line 5122
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 5121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 5109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 5112
    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    .line 5113
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 5112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5096
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_8

    .line 5097
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v6

    .line 5099
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v6, :cond_0

    .line 5101
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 5102
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 5083
    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_a

    .line 5084
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v6

    .line 5086
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v6, :cond_0

    .line 5088
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 5089
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    goto/16 :goto_0

    .line 5076
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 5078
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5150
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5151
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5148
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_d

    .line 5154
    iget-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    .line 5157
    iget-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    .line 5159
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->makeExtensionsImmutable()V

    .line 5161
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_10

    .line 5154
    iget-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_11

    .line 5157
    iget-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    .line 5159
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5029
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 5036
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10940
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 5029
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Lio/bidmachine/protobuf/Waterfall$Result;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 5029
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$10100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 5029
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$10200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5029
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000()Z
    .locals 1

    .line 5029
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9200(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/lang/Object;
    .locals 0

    .line 5029
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9202(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5029
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9302(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 5029
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$9402(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 5029
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$9500(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;
    .locals 0

    .line 5029
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$9502(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5029
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9600(Lio/bidmachine/protobuf/Waterfall$Result;)Ljava/util/List;
    .locals 0

    .line 5029
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$9602(Lio/bidmachine/protobuf/Waterfall$Result;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5029
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9702(Lio/bidmachine/protobuf/Waterfall$Result;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 5029
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$9800()Z
    .locals 1

    .line 5029
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9900()Z
    .locals 1

    .line 5029
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1

    .line 12583
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5165
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 11151
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 11154
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11124
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11125
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11131
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11132
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11092
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11098
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11137
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11138
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11144
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11145
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11112
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11113
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11119
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11120
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11081
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11087
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11102
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11108
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            ">;"
        }
    .end annotation

    .line 12598
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11014
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Result;

    if-nez v1, :cond_1

    .line 11015
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11017
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 11019
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallId()Ljava/lang/String;

    move-result-object v1

    .line 11020
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 11021
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 11022
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11023
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 11024
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 11026
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasFormat()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->hasFormat()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 11027
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasFormat()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11028
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 11029
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 11031
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getAdUnitResultsList()Ljava/util/List;

    move-result-object v1

    .line 11032
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getAdUnitResultsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 11033
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getCachedAdUnitsList()Ljava/util/List;

    move-result-object v1

    .line 11034
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getCachedAdUnitsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11035
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasServerParams()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->hasServerParams()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 11036
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasServerParams()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11037
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 11038
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 11040
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAdUnitResults(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
    .locals 1

    .line 10847
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;

    return-object p1
.end method

.method public getAdUnitResultsCount()I
    .locals 1

    .line 10836
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdUnitResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;",
            ">;"
        }
    .end annotation

    .line 10813
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    return-object v0
.end method

.method public getAdUnitResultsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;
    .locals 1

    .line 10859
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;

    return-object p1
.end method

.method public getAdUnitResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10825
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;
    .locals 1

    .line 10891
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    return-object p1
.end method

.method public getCachedAdUnitsCount()I
    .locals 1

    .line 10884
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCachedAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation

    .line 10869
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;
    .locals 1

    .line 10899
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;

    return-object p1
.end method

.method public getCachedAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10877
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 1

    .line 12608
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 10750
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 10761
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 10788
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFormatOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 10799
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            ">;"
        }
    .end annotation

    .line 12603
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 10977
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 10981
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10982
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10984
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 10986
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10988
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 10990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    .line 10992
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10993
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    .line 10994
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10996
    :cond_4
    :goto_2
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 10997
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    .line 10998
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11000
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 11002
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11004
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11005
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedSize:I

    return v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 10926
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 10937
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 5054
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWaterfallId()Ljava/lang/String;
    .locals 2

    .line 10692
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    .line 10693
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10694
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10696
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 10698
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10699
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getWaterfallIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 10714
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    .line 10715
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10716
    check-cast v0, Ljava/lang/String;

    .line 10717
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 10719
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    return-object v0

    .line 10722
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 10738
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 10776
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 10914
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 11046
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11047
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedHashCode:I

    return v0

    .line 11050
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 11052
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11053
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 11055
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11057
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasFormat()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 11059
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11061
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getAdUnitResultsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 11063
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getAdUnitResultsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11065
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getCachedAdUnitsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 11067
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getCachedAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11069
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 11071
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 11073
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11074
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5171
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    .line 5172
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10943
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10947
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5029
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 11149
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2

    .line 11165
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5048
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Result;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 2

    .line 11158
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 11159
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

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

    .line 10954
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getWaterfallIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10955
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->waterfallId_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 10957
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10958
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 10960
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->format_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 10961
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getFormat()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 10963
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10964
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result;->adUnitResults_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10966
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10967
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result;->cachedAdUnits_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10969
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 10970
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 10972
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
