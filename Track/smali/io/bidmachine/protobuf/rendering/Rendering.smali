.class public final Lio/bidmachine/protobuf/rendering/Rendering;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;,
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;,
        Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase;,
        Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$CacheType;,
        Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    }
.end annotation


# static fields
.field public static final CACHE_TYPE_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHASES_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_CONFIGURATION_FIELD_NUMBER:I = 0x6

.field public static final SK_AD_NETWORK_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private cacheType_:I

.field private customParams_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private orientation_:I

.field private phases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field private productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20862
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 20870
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 19583
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    .line 20
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_d

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v5, 0x10

    if-eq v4, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/16 v5, 0x32

    if-eq v4, v5, :cond_1

    .line 116
    invoke-virtual {p0, p1, v0, p2, v4}, Lio/bidmachine/protobuf/rendering/Rendering;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 104
    :cond_1
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v4, :cond_2

    .line 105
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v6

    .line 107
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v6, v4}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 110
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto :goto_0

    .line 91
    :cond_3
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v6

    .line 94
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v6, :cond_0

    .line 96
    invoke-virtual {v6, v4}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    .line 97
    invoke-virtual {v6}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_0

    :cond_5
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_6

    .line 78
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v4}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x2

    .line 83
    :cond_6
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 84
    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MapEntry;

    .line 85
    iget-object v5, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 86
    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 85
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 72
    :cond_8
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 73
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 64
    iput v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    goto/16 :goto_0

    .line 56
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 58
    iput v4, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I
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

    .line 127
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 128
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_c

    .line 131
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 133
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->makeExtensionsImmutable()V

    .line 135
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 131
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 133
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 19583
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16700()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16900(Lio/bidmachine/protobuf/rendering/Rendering;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    return p0
.end method

.method static synthetic access$16902(Lio/bidmachine/protobuf/rendering/Rendering;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    return p1
.end method

.method static synthetic access$17000(Lio/bidmachine/protobuf/rendering/Rendering;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    return p0
.end method

.method static synthetic access$17002(Lio/bidmachine/protobuf/rendering/Rendering;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    return p1
.end method

.method static synthetic access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$17102(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17200(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$17202(Lio/bidmachine/protobuf/rendering/Rendering;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$17302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object p1
.end method

.method static synthetic access$17402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p1
.end method

.method static synthetic access$17500()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17600(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$17700(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$17800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 20866
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 139
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetCustomParams()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19438
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 19439
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 19797
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 19800
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19770
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19771
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19777
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19778
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19738
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19744
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19783
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19784
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19790
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19791
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19758
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19759
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19765
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 19766
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19727
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19733
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19748
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19754
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering;",
            ">;"
        }
    .end annotation

    .line 20881
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 19459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19460
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 19667
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    if-nez v1, :cond_1

    .line 19668
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19670
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    .line 19672
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 19673
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    if-eq v1, v2, :cond_3

    return v3

    .line 19674
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v1

    .line 19675
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 19676
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 19677
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 19676
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 19678
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 19679
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19680
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v1

    .line 19681
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 19683
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 19684
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19685
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v1

    .line 19686
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 19688
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    .line 19378
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19379
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    :cond_0
    return-object v0
.end method

.method public getCacheTypeValue()I
    .locals 1

    .line 19370
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    return v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19468
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 19446
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19480
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19496
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 19497
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19512
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 19513
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19516
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 19514
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 20891
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    return-object v0
.end method

.method public getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    .locals 1

    .line 19359
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19360
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    :cond_0
    return-object v0
.end method

.method public getOrientationValue()I
    .locals 1

    .line 19351
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering;",
            ">;"
        }
    .end annotation

    .line 20886
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 19411
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p1
.end method

.method public getPhasesCount()I
    .locals 1

    .line 19404
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    .line 19389
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object v0
.end method

.method public getPhasesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;
    .locals 1

    .line 19419
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    return-object p1
.end method

.method public getPhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19397
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    return-object v0
.end method

.method public getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 19573
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProductConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;
    .locals 1

    .line 19580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 19623
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 19627
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 19628
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    const/4 v1, 0x1

    .line 19629
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19631
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 19632
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    .line 19633
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19635
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 19636
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    .line 19637
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19640
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19642
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 19643
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 19644
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 19645
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x4

    .line 19647
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 19649
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 19651
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19653
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 19655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19657
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 19658
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedSize:I

    return v0
.end method

.method public getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 19543
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSkAdNetworkOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;
    .locals 1

    .line 19554
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasProductConfiguration()Z
    .locals 1

    .line 19565
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkAdNetwork()Z
    .locals 1

    .line 19531
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 19694
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 19695
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedHashCode:I

    return v0

    .line 19698
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 19700
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 19702
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    add-int/2addr v1, v0

    .line 19703
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 19705
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19707
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 19709
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19711
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 19713
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19715
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 19717
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 19719
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 19720
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 157
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 19586
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 19590
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 19795
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 19811
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 28
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 19804
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 19805
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19597
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 19598
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->orientation_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 19600
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 19601
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->cacheType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    const/4 v0, 0x0

    .line 19603
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19604
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering;->phases_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19609
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x4

    .line 19607
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 19612
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 19613
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 19615
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 19616
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 19618
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
