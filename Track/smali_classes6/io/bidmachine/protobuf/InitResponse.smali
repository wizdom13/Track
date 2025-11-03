.class public final Lio/bidmachine/protobuf/InitResponse;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "InitResponse.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitResponse$Builder;,
        Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final AD_CACHE_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final AD_CACHE_MAX_AGE_FIELD_NUMBER:I = 0x6

.field public static final AD_CACHE_PLACEMENT_CONTROL_FIELD_NUMBER:I = 0x8

.field public static final AD_NETWORKS_FIELD_NUMBER:I = 0x4

.field public static final AD_NETWORKS_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x9

.field public static final AD_REQUEST_TMAX_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

.field public static final ENDPOINT_FIELD_NUMBER:I = 0x1

.field public static final EVENT_CONFIGURATION_FIELD_NUMBER:I = 0xb

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final EXTRAS_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_ANALYTIC_CONFIG_FIELD_NUMBER:I = 0xa

.field public static final SDK_ANALYTIC_CONFIG_V2_FIELD_NUMBER:I = 0xf

.field public static final SESSION_RESET_AFTER_FIELD_NUMBER:I = 0x3

.field public static final SHOW_WITHOUT_INTERNET_FIELD_NUMBER:I = 0xd

.field public static final TOKEN_CONFIGURATIONS_FIELD_NUMBER:I = 0xc

.field private static final serialVersionUID:J


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation
.end field

.field private adNetworksLoadingTimeout_:I

.field private adNetworks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private adRequestTmax_:I

.field private volatile endpoint_:Ljava/lang/Object;

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private extras_:Lio/bidmachine/protobuf/Extras;

.field private memoizedIsInitialized:B

.field private sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

.field private sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

.field private sessionResetAfter_:I

.field private showWithoutInternet_:Z

.field private tokenConfigurations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3083
    new-instance v0, Lio/bidmachine/protobuf/InitResponse;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    .line 3091
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitResponse$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 676
    iput-byte v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 187
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/InitResponse;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 175
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v4

    .line 178
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/sdk/Configuration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v4, :cond_0

    .line 180
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 181
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_0

    .line 162
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v3, :cond_2

    .line 163
    invoke-virtual {v3}, Lio/bidmachine/protobuf/Extras;->toBuilder()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v4

    .line 165
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/Extras;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 168
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    goto :goto_0

    :sswitch_3
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_3

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 151
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 152
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v3, :cond_4

    .line 136
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v4

    .line 138
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 141
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto/16 :goto_0

    .line 122
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v3, :cond_5

    .line 123
    invoke-virtual {v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v4

    .line 125
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    .line 128
    invoke-virtual {v4}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    .line 104
    sget-object v3, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v3}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x4

    .line 109
    :cond_6
    sget-object v3, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 110
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 109
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 111
    iget-object v4, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 112
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 111
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    goto/16 :goto_0

    .line 94
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    goto/16 :goto_0

    .line 87
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 89
    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_7

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 82
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 83
    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 74
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 68
    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 60
    iput-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 198
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 199
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 202
    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_a

    .line 205
    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_b

    .line 208
    iget-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 210
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->makeExtensionsImmutable()V

    .line 212
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_d

    .line 202
    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_e

    .line 205
    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    :cond_e
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_f

    .line 208
    iget-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 210
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 676
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    return p1
.end method

.method static synthetic access$1100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/InitResponse;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    return p1
.end method

.method static synthetic access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object p1
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p1
.end method

.method static synthetic access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/InitResponse;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    return p1
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    return-object p1
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/InitResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/InitResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/InitResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/InitResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2400()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/InitResponse;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/InitResponse;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    return p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lio/bidmachine/protobuf/InitResponse;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    return p0
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    return p1
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/InitResponse;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    return p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 3087
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 216
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 426
    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1004
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1007
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 978
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 984
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 985
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 945
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 990
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 991
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 997
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 998
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 966
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 972
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 973
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 934
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 940
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 955
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 961
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitResponse;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitResponse;",
            ">;"
        }
    .end annotation

    .line 3102
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsAdCachePlacementControl(Ljava/lang/String;)Z
    .locals 1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

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

    .line 822
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitResponse;

    if-nez v1, :cond_1

    .line 823
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 825
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    .line 827
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 829
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v1

    .line 830
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 831
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v1

    .line 832
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 833
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v1

    .line 834
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 835
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    iget v3, p1, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    if-eq v1, v3, :cond_6

    return v2

    .line 836
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v1

    .line 837
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 838
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v1

    .line 839
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 840
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 841
    invoke-direct {p1}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    .line 840
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 842
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v1

    .line 843
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 844
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    .line 845
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 846
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v1

    .line 847
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 849
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 850
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 851
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    .line 852
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 854
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v1

    .line 855
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 856
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v1

    .line 857
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 858
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    .line 859
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 860
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    .line 861
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/Extras;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 863
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 864
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 865
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v1

    .line 866
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Configuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 868
    :cond_14
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    .line 383
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    .line 375
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    .line 395
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    return v0
.end method

.method public getAdCachePlacementControl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlCount()I
    .locals 1

    .line 433
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAdCachePlacementControlMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 484
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getAdCachePlacementControlOrThrow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 500
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    .line 501
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getAdNetworks(I)Lio/bidmachine/protobuf/AdNetwork;
    .locals 1

    .line 357
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    return-object p1
.end method

.method public getAdNetworksCount()I
    .locals 1

    .line 350
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdNetworksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object v0
.end method

.method public getAdNetworksLoadingTimeout()I
    .locals 1

    .line 518
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    return v0
.end method

.method public getAdNetworksOrBuilder(I)Lio/bidmachine/protobuf/AdNetworkOrBuilder;
    .locals 1

    .line 365
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetworkOrBuilder;

    return-object p1
.end method

.method public getAdNetworksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/AdNetworkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    return-object v0
.end method

.method public getAdRequestTmax()I
    .locals 1

    .line 406
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 3112
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 248
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 249
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 251
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 253
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndpointBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 265
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    .line 266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 270
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    return-object v0

    .line 273
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 306
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 563
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 299
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 314
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getExtras()Lio/bidmachine/protobuf/Extras;
    .locals 1

    .line 640
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtrasOrBuilder()Lio/bidmachine/protobuf/ExtrasOrBuilder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitResponse;",
            ">;"
        }
    .end annotation

    .line 3107
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    .line 537
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkAnalyticConfigOrBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;
    .locals 1

    .line 544
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 666
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSdkAnalyticConfigV2OrBuilder()Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 743
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpointBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 748
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    .line 750
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 751
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    .line 752
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 754
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    .line 756
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    .line 758
    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 759
    iget-object v3, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    .line 760
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 762
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    sget-object v3, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_5

    const/4 v2, 0x5

    .line 763
    iget v3, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    .line 764
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 766
    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    .line 768
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 770
    :cond_6
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    if-eqz v2, :cond_7

    const/4 v3, 0x7

    .line 772
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 775
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 777
    sget-object v4, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 778
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v3

    const/16 v4, 0x8

    .line 782
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    .line 784
    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    .line 786
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 788
    :cond_9
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 790
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 792
    :cond_a
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v2, :cond_b

    const/16 v2, 0xb

    .line 794
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 796
    :cond_b
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 797
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    .line 798
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 800
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    if-eqz v1, :cond_d

    const/16 v2, 0xd

    .line 802
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_e
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    .line 810
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedSize:I

    return v0
.end method

.method public getSessionResetAfter()I
    .locals 1

    .line 325
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    return v0
.end method

.method public getShowWithoutInternet()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    return v0
.end method

.method public getTokenConfigurations(I)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 602
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p1
.end method

.method public getTokenConfigurationsCount()I
    .locals 1

    .line 595
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTokenConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object v0
.end method

.method public getTokenConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;
    .locals 1

    .line 610
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;

    return-object p1
.end method

.method public getTokenConfigurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExtras()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdkAnalyticConfig()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdkAnalyticConfigV2()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 874
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 875
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedHashCode:I

    return v0

    .line 878
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 880
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 881
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 883
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v0

    add-int/2addr v1, v0

    .line 887
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 889
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 892
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 894
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 896
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    add-int/2addr v1, v0

    .line 897
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 899
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    add-int/2addr v1, v0

    .line 903
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 905
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 907
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 909
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 911
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getTokenConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    .line 916
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 918
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 920
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 922
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 924
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    .line 926
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 927
    iput v1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 234
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitResponse;

    const-class v2, Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 225
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 227
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

    .line 679
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 683
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitResponse;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1002
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->newBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 1018
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitResponse$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 30
    new-instance p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-direct {p1}, Lio/bidmachine/protobuf/InitResponse;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 1011
    sget-object v0, Lio/bidmachine/protobuf/InitResponse;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lio/bidmachine/protobuf/InitResponse$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lio/bidmachine/protobuf/InitResponse$1;)V

    .line 1012
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

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

    .line 690
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEndpointBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->endpoint_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 693
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 694
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->event_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_1
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->sessionResetAfter_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 697
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    move v1, v0

    .line 699
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 700
    iget-object v2, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworks_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 702
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_4

    const/4 v1, 0x5

    .line 703
    iget v2, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheControl_:I

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 705
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adCacheMaxAge_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    .line 706
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 708
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adRequestTmax_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    .line 709
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 714
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    sget-object v2, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/16 v3, 0x8

    .line 712
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 717
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse;->adNetworksLoadingTimeout_:I

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    .line 718
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 720
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    .line 721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 723
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    .line 724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 726
    :cond_9
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 727
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 729
    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse;->showWithoutInternet_:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    .line 730
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 732
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_c

    const/16 v0, 0xe

    .line 733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 735
    :cond_c
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    .line 736
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 738
    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
