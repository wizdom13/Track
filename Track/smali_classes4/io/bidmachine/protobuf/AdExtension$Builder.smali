.class public final Lio/bidmachine/protobuf/AdExtension$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/AdExtension$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/AdExtensionOrBuilder;"
    }
.end annotation


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adFlexibleSize_:Z

.field private adMarkupLoadingTimeout_:I

.field private bitField0_:I

.field private closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private companionSkipoffset_:I

.field private countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension;",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

.field private creativeLoadingMethod_:I

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

.field private ignoresSafeAreaLayoutGuide_:Z

.field private loadSkipoffset_:I

.field private placeholderTimeout_:F

.field private preloadAd_:Z

.field private preload_:Z

.field private progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private progressDuration_:I

.field private progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private r1Delay_:I

.field private r1_:Z

.field private r2_:Z

.field private skipoffset_:I

.field private storeUrl_:Ljava/lang/Object;

.field private useEmbeddedBrowser_:Z

.field private useNativeClose_:Z

.field private viewabilityDurationThreshold_:F

.field private viewabilityIgnoreOverlap_:Z

.field private viewabilityIgnoreWindowFocus_:Z

.field private viewabilityPixelThreshold_:F

.field private viewabilityTimeThreshold_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>()V

    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCloseButtonFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCountdownFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCreativeExtensionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension;",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getProgressFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;
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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$5100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object v0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->build()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->build()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/AdExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5402(Lio/bidmachine/protobuf/AdExtension;I)I

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5502(Lio/bidmachine/protobuf/AdExtension;I)I

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5602(Lio/bidmachine/protobuf/AdExtension;I)I

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5802(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5902(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6002(Lio/bidmachine/protobuf/AdExtension;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6102(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6102(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6302(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6302(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6402(Lio/bidmachine/protobuf/AdExtension;I)I

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6502(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6602(Lio/bidmachine/protobuf/AdExtension;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6702(Lio/bidmachine/protobuf/AdExtension;I)I

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6802(Lio/bidmachine/protobuf/AdExtension;F)F

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6902(Lio/bidmachine/protobuf/AdExtension;F)F

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7002(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7102(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7202(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7202(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;

    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7302(Lio/bidmachine/protobuf/AdExtension;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension;->access$7300(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7402(Lio/bidmachine/protobuf/AdExtension;I)I

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7502(Lio/bidmachine/protobuf/AdExtension;I)I

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7602(Lio/bidmachine/protobuf/AdExtension;I)I

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7802(Lio/bidmachine/protobuf/AdExtension;Z)Z

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7902(Lio/bidmachine/protobuf/AdExtension;I)I

    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8002(Lio/bidmachine/protobuf/AdExtension;F)F

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8102(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8102(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;

    :goto_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 4

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_2
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapField;->clear()V

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_5

    :cond_5
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    return-object p0
.end method

.method public clearAdCacheControl()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdCacheMaxAge()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdFlexibleSize()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdMarkupLoadingTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCloseButton()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCompanionSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCountdown()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCreativeExtension()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearCreativeLoadingMethod()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearEventConfiguration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public clearIgnoresSafeAreaLayoutGuide()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLoadSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public clearPlaceholderTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreload()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreloadAd()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProgress()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearProgressDuration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearR1()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearR1Delay()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearR2()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStoreUrl()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUseEmbeddedBrowser()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUseNativeClose()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityDurationThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityIgnoreOverlap()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityIgnoreWindowFocus()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityPixelThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityTimeThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    return v0
.end method

.method public getAdFlexibleSize()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    return v0
.end method

.method public getAdMarkupLoadingTimeout()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    return v0
.end method

.method public getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getCloseButtonBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCloseButtonFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public getCloseButtonOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCompanionSkipoffset()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    return v0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getCountdownBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCountdownFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension;

    return-object v0
.end method

.method public getCreativeExtensionBuilder()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCreativeExtensionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object v0
.end method

.method public getCreativeExtensionOrBuilder()Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    :cond_0
    return-object v0
.end method

.method public getCreativeLoadingMethodValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getEventConfigurationBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

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

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1

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

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    return v0
.end method

.method public getLoadSkipoffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    return v0
.end method

.method public getMutableCustomParams()Ljava/util/Map;
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

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderTimeout()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    return v0
.end method

.method public getPreload()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    return v0
.end method

.method public getPreloadAd()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    return v0
.end method

.method public getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getProgressBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getProgressFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public getProgressDuration()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    return v0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getR1()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    return v0
.end method

.method public getR1Delay()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    return v0
.end method

.method public getR2()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    return v0
.end method

.method public getSkipoffset()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    return v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getUseEmbeddedBrowser()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    return v0
.end method

.method public getUseNativeClose()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    return v0
.end method

.method public getViewabilityDurationThreshold()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    return v0
.end method

.method public getViewabilityIgnoreOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    return v0
.end method

.method public getViewabilityIgnoreWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    return v0
.end method

.method public getViewabilityPixelThreshold()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    return v0
.end method

.method public getViewabilityTimeThreshold()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    return v0
.end method

.method public hasCloseButton()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCountdown()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasCreativeExtension()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasProgress()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

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

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

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

.method public mergeCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$8700()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 3

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPreload(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setLoadSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCompanionSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUseNativeClose(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR1(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR2(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR1Delay(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setProgressDuration(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$6600(Lio/bidmachine/protobuf/AdExtension;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityTimeThreshold(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityPixelThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityDurationThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityIgnoreWindowFocus(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityIgnoreOverlap(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_13
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_15

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    goto :goto_0

    :cond_14
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    :cond_15
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$8400()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_16
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_18
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$8500(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7400(Lio/bidmachine/protobuf/AdExtension;)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControlValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdCacheControlValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdCacheMaxAge(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdMarkupLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUseEmbeddedBrowser(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPreloadAd(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1d
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7900(Lio/bidmachine/protobuf/AdExtension;)I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingMethodValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCreativeLoadingMethodValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPlaceholderTimeout(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_1f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdFlexibleSize(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_22
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$8600(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeEvent(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAdCacheControl(Lio/bidmachine/protobuf/AdCacheControl;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdCacheControlValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdCacheMaxAge(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdFlexibleSize(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdMarkupLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCompanionSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCreativeLoadingMethod(Lio/bidmachine/protobuf/CreativeLoadingMethod;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreativeLoadingMethodValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setLoadSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaceholderTimeout(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreload(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreloadAd(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setProgressDuration(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setR1(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setR1Delay(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setR2(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public setSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setStoreUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setStoreUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$8800(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public setUseEmbeddedBrowser(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setUseNativeClose(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityDurationThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityIgnoreOverlap(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityIgnoreWindowFocus(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityPixelThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityTimeThreshold(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method
