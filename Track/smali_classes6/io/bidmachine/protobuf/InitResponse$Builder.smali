.class public final Lio/bidmachine/protobuf/InitResponse$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "InitResponse.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/InitResponse$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/InitResponseOrBuilder;"
    }
.end annotation


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

.field private adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            "Lio/bidmachine/protobuf/AdNetwork$Builder;",
            "Lio/bidmachine/protobuf/AdNetworkOrBuilder;",
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

.field private bitField0_:I

.field private endpoint_:Ljava/lang/Object;

.field private eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Extras;",
            "Lio/bidmachine/protobuf/Extras$Builder;",
            "Lio/bidmachine/protobuf/ExtrasOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extras_:Lio/bidmachine/protobuf/Extras;

.field private sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig;",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;",
            "Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Configuration;",
            "Lio/bidmachine/protobuf/sdk/Configuration$Builder;",
            "Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

.field private sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

.field private sessionResetAfter_:I

.field private showWithoutInternet_:Z

.field private tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            "Lio/bidmachine/protobuf/TokenConfiguration$Builder;",
            "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 1064
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1416
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1493
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1764
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2003
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 2557
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 1065
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1416
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1493
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1764
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    const/4 p1, 0x0

    .line 2003
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 2557
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 1071
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    .line 1024
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/InitResponse$1;)V
    .locals 0

    .line 1024
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureAdNetworksIsMutable()V
    .locals 2

    .line 1766
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1767
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 1768
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 1495
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1497
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTokenConfigurationsIsMutable()V
    .locals 2

    .line 2559
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 2560
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 2561
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdNetwork;",
            "Lio/bidmachine/protobuf/AdNetwork$Builder;",
            "Lio/bidmachine/protobuf/AdNetworkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1991
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1992
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1996
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1997
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1998
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 2000
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1030
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2545
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2546
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2548
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    .line 2549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2551
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2553
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1721
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1725
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1726
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1727
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1729
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getExtrasFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Extras;",
            "Lio/bidmachine/protobuf/Extras$Builder;",
            "Lio/bidmachine/protobuf/ExtrasOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2935
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2936
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2938
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    .line 2939
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2940
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2941
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2943
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSdkAnalyticConfigFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig;",
            "Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;",
            "Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2426
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2427
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2429
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v1

    .line 2430
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2431
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2432
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2434
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSdkAnalyticConfigV2FieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Configuration;",
            "Lio/bidmachine/protobuf/sdk/Configuration$Builder;",
            "Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3054
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3055
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3057
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v1

    .line 3058
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3059
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3060
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 3062
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            "Lio/bidmachine/protobuf/TokenConfiguration$Builder;",
            "Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2784
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2785
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2789
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2790
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2791
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 2793
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 2123
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2124
    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;
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

    .line 2131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    .line 2132
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 2133
    sget-object v0, Lio/bidmachine/protobuf/InitResponse$AdCachePlacementControlDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    .line 2136
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    .line 2139
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCachePlacementControl_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1075
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1077
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1078
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdNetworks(ILio/bidmachine/protobuf/AdNetwork$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1888
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1889
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1890
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1893
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdNetworks(ILio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1857
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1859
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1862
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1863
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1865
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdNetworks(Lio/bidmachine/protobuf/AdNetwork$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1874
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1875
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1876
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1879
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdNetworks(Lio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1840
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1845
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1848
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdNetworksBuilder()Lio/bidmachine/protobuf/AdNetwork$Builder;
    .locals 2

    .line 1970
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1971
    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->getDefaultInstance()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object v1

    .line 1970
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdNetwork$Builder;

    return-object v0
.end method

.method public addAdNetworksBuilder(I)Lio/bidmachine/protobuf/AdNetwork$Builder;
    .locals 2

    .line 1978
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1979
    invoke-static {}, Lio/bidmachine/protobuf/AdNetwork;->getDefaultInstance()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object v1

    .line 1978
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork$Builder;

    return-object p1
.end method

.method public addAllAdNetworks(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/AdNetwork;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    .line 1902
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1903
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1904
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1906
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1908
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllEvent(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    .line 1631
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1632
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1633
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1635
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1637
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllTokenConfigurations(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/TokenConfiguration;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    .line 2695
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2696
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2697
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2699
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1617
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1618
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1619
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1620
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1622
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1586
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1591
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1592
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1594
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1603
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1604
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1605
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1606
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1608
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1569
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1574
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1577
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 1699
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1700
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 1699
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object v0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 1707
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1708
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 1707
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1258
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public addTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2681
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2682
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2683
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2684
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2686
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2650
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2655
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2656
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2658
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTokenConfigurations(Lio/bidmachine/protobuf/TokenConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2667
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2668
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2669
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2670
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2672
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTokenConfigurations(Lio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2633
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2637
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2638
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2639
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2641
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addTokenConfigurationsBuilder()Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    .line 2763
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2764
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v1

    .line 2763
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    return-object v0
.end method

.method public addTokenConfigurationsBuilder(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 2

    .line 2771
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2772
    invoke-static {}, Lio/bidmachine/protobuf/TokenConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object v1

    .line 2771
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->build()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->build()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/InitResponse;
    .locals 2

    .line 1157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->buildPartial()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1159
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->buildPartial()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->buildPartial()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitResponse;
    .locals 2

    .line 1166
    new-instance v0, Lio/bidmachine/protobuf/InitResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitResponse;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitResponse$1;)V

    .line 1168
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$402(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1170
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1171
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1172
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1174
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1176
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    .line 1178
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$602(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 1179
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1180
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1181
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 1182
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1184
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1186
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$702(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    .line 1188
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$802(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 1189
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$902(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 1190
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1002(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 1191
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1102(Lio/bidmachine/protobuf/InitResponse;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 1192
    invoke-static {v0}, Lio/bidmachine/protobuf/InitResponse;->access$1100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 1193
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1202(Lio/bidmachine/protobuf/InitResponse;I)I

    .line 1194
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1195
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto :goto_2

    .line 1197
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1302(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 1199
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1200
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_3

    .line 1202
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1402(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 1204
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 1205
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 1206
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 1207
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1209
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 1211
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1502(Lio/bidmachine/protobuf/InitResponse;Ljava/util/List;)Ljava/util/List;

    .line 1213
    :goto_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1602(Lio/bidmachine/protobuf/InitResponse;Z)Z

    .line 1214
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 1215
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;

    goto :goto_5

    .line 1217
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/Extras;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1702(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras;

    .line 1219
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_9

    .line 1220
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_6

    .line 1222
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitResponse;->access$1802(Lio/bidmachine/protobuf/InitResponse;Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration;

    .line 1224
    :goto_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clear()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 3

    .line 1083
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1084
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1086
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1087
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1088
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 1092
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    .line 1094
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1095
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 1096
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_1

    .line 1098
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1100
    :goto_1
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 1102
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    .line 1104
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    .line 1106
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 1107
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    .line 1109
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1110
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto :goto_2

    .line 1112
    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 1113
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1115
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1116
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_3

    .line 1118
    :cond_3
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 1119
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1121
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1122
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 1123
    iget v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_4

    .line 1125
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 1127
    :goto_4
    iput-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    .line 1129
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 1130
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    goto :goto_5

    .line 1132
    :cond_5
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 1133
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1135
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 1136
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    return-object p0

    .line 1138
    :cond_6
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 1139
    iput-object v2, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdCacheControl()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2052
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 2053
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdCacheMaxAge()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2083
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    .line 2084
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdCachePlacementControl()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2217
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2218
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearAdNetworks()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1916
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1917
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 1918
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1919
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1921
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAdNetworksLoadingTimeout()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2313
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    .line 2314
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdRequestTmax()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2114
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    .line 2115
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndpoint()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1471
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1645
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1646
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1647
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1648
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1650
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearEventConfiguration()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 2510
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2511
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2512
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2514
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2515
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtras()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 2900
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2901
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2904
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2905
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1241
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1246
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public clearSdkAnalyticConfig()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 2391
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2392
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2395
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2396
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSdkAnalyticConfigV2()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2

    .line 3019
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3020
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 3021
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 3023
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 3024
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSessionResetAfter()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1758
    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    .line 1759
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShowWithoutInternet()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2822
    iput-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    .line 2823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTokenConfigurations()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2709
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2710
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 2711
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 2712
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2714
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1230
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->clone()Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsAdCachePlacementControl(Ljava/lang/String;)Z
    .locals 1

    .line 2156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    .line 2029
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2030
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    .line 2009
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    .line 2064
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

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

    .line 2165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdCachePlacementControlMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlCount()I
    .locals 1

    .line 2143
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

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

    .line 2177
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdCachePlacementControlOrDefault(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 2

    .line 2191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2194
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

    .line 2207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2209
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 2210
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2213
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1

    .line 2211
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getAdNetworks(I)Lio/bidmachine/protobuf/AdNetwork;
    .locals 1

    .line 1799
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1800
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    return-object p1

    .line 1802
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork;

    return-object p1
.end method

.method public getAdNetworksBuilder(I)Lio/bidmachine/protobuf/AdNetwork$Builder;
    .locals 1

    .line 1943
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetwork$Builder;

    return-object p1
.end method

.method public getAdNetworksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/AdNetwork$Builder;",
            ">;"
        }
    .end annotation

    .line 1986
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetworksCount()I
    .locals 1

    .line 1789
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1790
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1792
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 1779
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1780
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1782
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdNetworksLoadingTimeout()I
    .locals 1

    .line 2286
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    return v0
.end method

.method public getAdNetworksOrBuilder(I)Lio/bidmachine/protobuf/AdNetworkOrBuilder;
    .locals 1

    .line 1950
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1951
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdNetworkOrBuilder;

    return-object p1

    .line 1952
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

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

    .line 1960
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1961
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1963
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestTmax()I
    .locals 1

    .line 2095
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1024
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 1152
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1147
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    .line 1422
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1423
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1424
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1426
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1427
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    return-object v0

    .line 1430
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1439
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1440
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1441
    check-cast v0, Ljava/lang/String;

    .line 1442
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1444
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    return-object v0

    .line 1447
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 1528
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1529
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1

    .line 1531
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 1672
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public getEventBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 1715
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 2452
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2453
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2455
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getEventConfigurationBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 2525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    .line 2526
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 2532
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2533
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;

    return-object v0

    .line 2535
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_1

    .line 2536
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 1518
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1521
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 1508
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1509
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1511
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 1679
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1680
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1

    .line 1681
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

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

    .line 1689
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1692
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Lio/bidmachine/protobuf/Extras;
    .locals 1

    .line 2842
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2843
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2845
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Extras;

    return-object v0
.end method

.method public getExtrasBuilder()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 2915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    .line 2916
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getExtrasFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Extras$Builder;

    return-object v0
.end method

.method public getExtrasOrBuilder()Lio/bidmachine/protobuf/ExtrasOrBuilder;
    .locals 1

    .line 2922
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2923
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/ExtrasOrBuilder;

    return-object v0

    .line 2925
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-nez v0, :cond_1

    .line 2926
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMutableAdCachePlacementControl()Ljava/util/Map;
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

    .line 2242
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;
    .locals 1

    .line 2333
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2334
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2336
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfig;

    return-object v0
.end method

.method public getSdkAnalyticConfigBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;
    .locals 1

    .line 2406
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    .line 2407
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfigFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    return-object v0
.end method

.method public getSdkAnalyticConfigOrBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;
    .locals 1

    .line 2413
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2414
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticConfigOrBuilder;

    return-object v0

    .line 2416
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-nez v0, :cond_1

    .line 2417
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 2961
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2962
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2964
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Configuration;

    return-object v0
.end method

.method public getSdkAnalyticConfigV2Builder()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 3034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    .line 3035
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getSdkAnalyticConfigV2FieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object v0
.end method

.method public getSdkAnalyticConfigV2OrBuilder()Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;
    .locals 1

    .line 3041
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3042
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;

    return-object v0

    .line 3044
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-nez v0, :cond_1

    .line 3045
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSessionResetAfter()I
    .locals 1

    .line 1739
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    return v0
.end method

.method public getShowWithoutInternet()Z
    .locals 1

    .line 2803
    iget-boolean v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    return v0
.end method

.method public getTokenConfigurations(I)Lio/bidmachine/protobuf/TokenConfiguration;
    .locals 1

    .line 2592
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2593
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p1

    .line 2595
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration;

    return-object p1
.end method

.method public getTokenConfigurationsBuilder(I)Lio/bidmachine/protobuf/TokenConfiguration$Builder;
    .locals 1

    .line 2736
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfiguration$Builder;

    return-object p1
.end method

.method public getTokenConfigurationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/TokenConfiguration$Builder;",
            ">;"
        }
    .end annotation

    .line 2779
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTokenConfigurationsCount()I
    .locals 1

    .line 2582
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2583
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2585
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 2572
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2573
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2575
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTokenConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;
    .locals 1

    .line 2743
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2744
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/TokenConfigurationOrBuilder;

    return-object p1

    .line 2745
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

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

    .line 2753
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2754
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2756
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    .line 2445
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasExtras()Z
    .locals 1

    .line 2835
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasSdkAnalyticConfig()Z
    .locals 1

    .line 2326
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasSdkAnalyticConfigV2()Z
    .locals 1

    .line 2954
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1058
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitResponse;

    const-class v2, Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1059
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1038
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 1040
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

.method protected internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1049
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 1051
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2492
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2493
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    .line 2495
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_0

    .line 2497
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2499
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2501
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExtras(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2882
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2883
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_0

    .line 2885
    invoke-static {v0}, Lio/bidmachine/protobuf/Extras;->newBuilder(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    goto :goto_0

    .line 2887
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2889
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2891
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1403
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2400()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1409
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1405
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1406
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1409
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1411
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1262
    instance-of v0, p1, Lio/bidmachine/protobuf/InitResponse;

    if-eqz v0, :cond_0

    .line 1263
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1

    .line 1265
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitResponse;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 3

    .line 1271
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->getDefaultInstance()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1272
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1273
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$400(Lio/bidmachine/protobuf/InitResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1274
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    .line 1276
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1277
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1278
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1280
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 1282
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1283
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1285
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    goto :goto_2

    .line 1288
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1289
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1290
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1291
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1292
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    .line 1293
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1295
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1296
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1298
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1302
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1303
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSessionResetAfter()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setSessionResetAfter(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1305
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 1306
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1307
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1308
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 1309
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_3

    .line 1311
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1312
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1314
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    goto :goto_5

    .line 1317
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1318
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1319
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1320
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1321
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    .line 1322
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1324
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1325
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getAdNetworksFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 1327
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$700(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1331
    :cond_c
    :goto_5
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$800(Lio/bidmachine/protobuf/InitResponse;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 1332
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheControlValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdCacheControlValue(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1334
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v0

    if-eqz v0, :cond_e

    .line 1335
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdCacheMaxAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdCacheMaxAge(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1337
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1338
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdRequestTmax()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdRequestTmax(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1340
    :cond_f
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 1341
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2100(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 1340
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 1342
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    if-eqz v0, :cond_10

    .line 1343
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksLoadingTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setAdNetworksLoadingTimeout(I)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1345
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfig()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1346
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfig()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1348
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1349
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1351
    :cond_12
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 1352
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1353
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1354
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 1355
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    goto :goto_6

    .line 1357
    :cond_13
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 1358
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1360
    :goto_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    goto :goto_7

    .line 1363
    :cond_14
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1364
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1365
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1366
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1367
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    .line 1368
    iget v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->bitField0_:I

    .line 1370
    invoke-static {}, Lio/bidmachine/protobuf/InitResponse;->access$2200()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1371
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->getTokenConfigurationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 1373
    :cond_16
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$1500(Lio/bidmachine/protobuf/InitResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1377
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1378
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getShowWithoutInternet()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->setShowWithoutInternet(Z)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1380
    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1381
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeExtras(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1383
    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->hasSdkAnalyticConfigV2()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1384
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getSdkAnalyticConfigV2()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1386
    :cond_1a
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2300(Lio/bidmachine/protobuf/InitResponse;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;

    .line 1387
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2373
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2374
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    if-eqz v0, :cond_0

    .line 2376
    invoke-static {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig;->newBuilder(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    goto :goto_0

    .line 2378
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2380
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2382
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 3001
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3002
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    .line 3004
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->newBuilder(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    goto :goto_0

    .line 3006
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 3008
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 3010
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3073
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public putAdCachePlacementControl(Ljava/lang/String;Lio/bidmachine/protobuf/AdCachePlacementControl;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2257
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putAllAdCachePlacementControl(Ljava/util/Map;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;)",
            "Lio/bidmachine/protobuf/InitResponse$Builder;"
        }
    .end annotation

    .line 2270
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2271
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public removeAdCachePlacementControl(Ljava/lang/String;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->internalGetMutableAdCachePlacementControl()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 2233
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeAdNetworks(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1929
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1930
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1931
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1932
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1934
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeEvent(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1658
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1659
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1660
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1663
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeTokenConfigurations(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2722
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2723
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2724
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2725
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2727
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdCacheControl(Lio/bidmachine/protobuf/AdCacheControl;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 2039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 2043
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdCacheControlValue(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 2018
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheControl_:I

    .line 2019
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdCacheMaxAge(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 2073
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adCacheMaxAge_:I

    .line 2074
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdNetworks(ILio/bidmachine/protobuf/AdNetwork$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1827
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1828
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1829
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1830
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1832
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/AdNetwork$Builder;->build()Lio/bidmachine/protobuf/AdNetwork;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAdNetworks(ILio/bidmachine/protobuf/AdNetwork;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1810
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureAdNetworksIsMutable()V

    .line 1815
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1816
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1818
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAdNetworksLoadingTimeout(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 2299
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adNetworksLoadingTimeout_:I

    .line 2300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdRequestTmax(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 2104
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->adRequestTmax_:I

    .line 2105
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1462
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndpointBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    invoke-static {p1}, Lio/bidmachine/protobuf/InitResponse;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 1487
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->endpoint_:Ljava/lang/Object;

    .line 1488
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1556
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1557
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1558
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1559
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1561
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 1539
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1541
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureEventIsMutable()V

    .line 1544
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1545
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 1547
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2479
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2480
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2483
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2462
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2466
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 2467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2469
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtras(Lio/bidmachine/protobuf/Extras$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2869
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2870
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras$Builder;->build()Lio/bidmachine/protobuf/Extras;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2873
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras$Builder;->build()Lio/bidmachine/protobuf/Extras;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtras(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2852
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extrasBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2856
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->extras_:Lio/bidmachine/protobuf/Extras;

    .line 2857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2859
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitResponse$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1236
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitResponse$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitResponse$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1252
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method

.method public setSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2360
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2361
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2362
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2364
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSdkAnalyticConfig(Lio/bidmachine/protobuf/SdkAnalyticConfig;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2343
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfig_:Lio/bidmachine/protobuf/SdkAnalyticConfig;

    .line 2348
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2350
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2988
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2989
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2992
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSdkAnalyticConfigV2(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2971
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2Builder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2975
    iput-object p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sdkAnalyticConfigV2_:Lio/bidmachine/protobuf/sdk/Configuration;

    .line 2976
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2978
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSessionResetAfter(I)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 1748
    iput p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->sessionResetAfter_:I

    .line 1749
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setShowWithoutInternet(Z)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 2812
    iput-boolean p1, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->showWithoutInternet_:Z

    .line 2813
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0
.end method

.method public setTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration$Builder;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2620
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2621
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2622
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2623
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2625
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/TokenConfiguration$Builder;->build()Lio/bidmachine/protobuf/TokenConfiguration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTokenConfigurations(ILio/bidmachine/protobuf/TokenConfiguration;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 1

    .line 2603
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2607
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->ensureTokenConfigurationsIsMutable()V

    .line 2608
    iget-object v0, p0, Lio/bidmachine/protobuf/InitResponse$Builder;->tokenConfigurations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2609
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitResponse$Builder;->onChanged()V

    return-object p0

    .line 2611
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1024
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitResponse$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitResponse$Builder;
    .locals 0

    .line 3067
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitResponse$Builder;

    return-object p1
.end method
