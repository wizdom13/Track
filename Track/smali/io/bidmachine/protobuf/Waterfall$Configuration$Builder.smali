.class public final Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private adUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private format_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

.field private refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt64Value;",
            "Lcom/explorestack/protobuf/UInt64Value$Builder;",
            "Lcom/explorestack/protobuf/UInt64ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

.field private refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private refreshUrl_:Lcom/explorestack/protobuf/StringValue;

.field private retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private retryBase_:Lcom/explorestack/protobuf/UInt32Value;

.field private serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private shouldBreak_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3320
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3588
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3664
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 4372
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 3321
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3326
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3588
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3664
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 4372
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 3327
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 3302
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 3302
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>()V

    return-void
.end method

.method private ensureAdUnitsIsMutable()V
    .locals 2

    .line 4374
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4375
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 4376
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4599
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4600
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4604
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4605
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4606
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 4608
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getCacheSizeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4360
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4361
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4363
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 4364
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4365
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4366
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4368
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3308
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMaxRetryDegreeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4241
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4242
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4244
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 4245
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4247
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4249
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRefreshTimeoutFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt64Value;",
            "Lcom/explorestack/protobuf/UInt64Value$Builder;",
            "Lcom/explorestack/protobuf/UInt64ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3848
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3849
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3851
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v1

    .line 3852
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3853
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3854
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3856
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRefreshUrlFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4003
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4004
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4007
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4008
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4009
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 4011
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRetryBaseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/UInt32Value;",
            "Lcom/explorestack/protobuf/UInt32Value$Builder;",
            "Lcom/explorestack/protobuf/UInt32ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4122
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4123
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 4126
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4128
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4130
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getServerParamsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4786
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4787
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4789
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4790
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4791
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4792
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4794
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3331
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3332
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4496
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4497
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4498
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4499
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4501
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4465
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4469
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4470
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4471
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4473
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdUnits(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4482
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4483
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4484
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4485
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4487
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdUnits(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4448
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4452
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4453
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4454
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4456
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdUnitsBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 4578
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4579
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    .line 4578
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object v0
.end method

.method public addAdUnitsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 4586
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4587
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    .line 4586
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;)",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;"
        }
    .end annotation

    .line 4510
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4511
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4512
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4514
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4516
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3489
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 2

    .line 3402
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    .line 3403
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3404
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 2

    .line 3411
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 3413
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2302(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3414
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2402(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3415
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3416
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;

    goto :goto_0

    .line 3418
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt64Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;

    .line 3420
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3421
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 3423
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 3425
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3426
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_2

    .line 3428
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 3430
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3431
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_3

    .line 3433
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 3435
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3436
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_4

    .line 3438
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/UInt32Value;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;

    .line 3440
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 3441
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 3442
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 3443
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 3445
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 3447
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;

    .line 3449
    :goto_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3102(Lio/bidmachine/protobuf/Waterfall$Configuration;Z)Z

    .line 3450
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 3451
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_6

    .line 3453
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 3455
    :goto_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3337
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 3338
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3340
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3342
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3343
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    goto :goto_0

    .line 3345
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3346
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3348
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3349
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 3351
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 3352
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3354
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3355
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_2

    .line 3357
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 3358
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3360
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3361
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_3

    .line 3363
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 3364
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3366
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3367
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_4

    .line 3369
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 3370
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3372
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3373
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 3374
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    goto :goto_5

    .line 3376
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_5
    const/4 v0, 0x0

    .line 3378
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 3380
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3381
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 3383
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 3384
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAdUnits()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4524
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4525
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 4526
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 4527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4529
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCacheSize()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 4325
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4326
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4327
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4329
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4330
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3472
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method

.method public clearFormat()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3719
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3720
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3643
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3644
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxRetryDegree()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 4206
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4207
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4208
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4210
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4211
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3477
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method

.method public clearRefreshTimeout()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3813
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3814
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3815
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3817
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3818
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearRefreshUrl()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3956
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3957
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 3958
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3960
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 3961
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearRetryBase()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 4087
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4088
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4089
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4091
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4092
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearServerParams()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 4739
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4740
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4741
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4743
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4744
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearShouldBreak()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4637
    iput-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 4638
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3461
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 4407
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4408
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p1

    .line 4410
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p1
.end method

.method public getAdUnitsBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 4551
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    return-object p1
.end method

.method public getAdUnitsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;",
            ">;"
        }
    .end annotation

    .line 4594
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitsCount()I
    .locals 1

    .line 4397
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4398
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4400
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 4387
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4388
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4390
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    .locals 1

    .line 4558
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4559
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

    return-object p1

    .line 4560
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

    return-object p1
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4568
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4569
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4571
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCacheSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 4267
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4268
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4270
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getCacheSizeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 4340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 4341
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getCacheSizeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getCacheSizeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 4347
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4348
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 4350
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 4351
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 3397
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3392
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 3670
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3671
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3672
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3674
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3675
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    return-object v0

    .line 3678
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3687
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3688
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3689
    check-cast v0, Ljava/lang/String;

    .line 3690
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3692
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    return-object v0

    .line 3695
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 3594
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3595
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3596
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3598
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3599
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3602
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3611
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3612
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3613
    check-cast v0, Ljava/lang/String;

    .line 3614
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3616
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 3619
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 4148
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4149
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4151
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getMaxRetryDegreeBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 4221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 4222
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getMaxRetryDegreeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getMaxRetryDegreeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 4228
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4229
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 4231
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 4232
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;
    .locals 1

    .line 3755
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3756
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3758
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt64Value;

    return-object v0
.end method

.method public getRefreshTimeoutBuilder()Lcom/explorestack/protobuf/UInt64Value$Builder;
    .locals 1

    .line 3828
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 3829
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshTimeoutFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt64Value$Builder;

    return-object v0
.end method

.method public getRefreshTimeoutOrBuilder()Lcom/explorestack/protobuf/UInt64ValueOrBuilder;
    .locals 1

    .line 3835
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3836
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt64ValueOrBuilder;

    return-object v0

    .line 3838
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-nez v0, :cond_1

    .line 3839
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRefreshUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 3882
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3883
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3885
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getRefreshUrlBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 3975
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 3976
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRefreshUrlFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getRefreshUrlOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3986
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3987
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 3989
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 3990
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRetryBase()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 4029
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4030
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4032
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value;

    return-object v0
.end method

.method public getRetryBaseBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;
    .locals 1

    .line 4102
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 4103
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getRetryBaseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32Value$Builder;

    return-object v0
.end method

.method public getRetryBaseOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 4109
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4110
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/UInt32ValueOrBuilder;

    return-object v0

    .line 4112
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_1

    .line 4113
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 4665
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4666
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4668
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getServerParamsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 4758
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 4759
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getServerParamsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 4769
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4770
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 4772
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 4773
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getShouldBreak()Z
    .locals 1

    .line 4618
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    return v0
.end method

.method public hasCacheSize()Z
    .locals 1

    .line 4260
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasMaxRetryDegree()Z
    .locals 1

    .line 4141
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasRefreshTimeout()Z
    .locals 1

    .line 3748
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

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

.method public hasRefreshUrl()Z
    .locals 1

    .line 3871
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasRetryBase()Z
    .locals 1

    .line 4022
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

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

.method public hasServerParams()Z
    .locals 1

    .line 4654
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

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

    .line 3314
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3315
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCacheSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4307
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4308
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 4310
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 4312
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4314
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4316
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

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

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

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3575
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3581
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3577
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall$Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3578
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

    .line 3581
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3583
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3493
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    if-eqz v0, :cond_0

    .line 3494
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1

    .line 3496
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3502
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3503
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3504
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2300(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 3507
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3508
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$2400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    .line 3511
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3512
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3514
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3515
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeRefreshUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3517
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3518
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeRetryBase(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3520
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3521
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3523
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3524
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeCacheSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3526
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 3527
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3528
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3529
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 3530
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    goto :goto_0

    .line 3532
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 3533
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3535
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    goto :goto_1

    .line 3538
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3539
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3540
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3541
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 3542
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    .line 3543
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->bitField0_:I

    .line 3545
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3300()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3546
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->getAdUnitsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3548
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 3552
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3553
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setShouldBreak(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3555
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3556
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3558
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 3559
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4188
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4189
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 4191
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 4193
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4195
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4197
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3795
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3796
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v0, :cond_0

    .line 3798
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt64Value;->newBuilder(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    goto :goto_0

    .line 3800
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3802
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3804
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRefreshUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3934
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3935
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3937
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 3939
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 3941
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3943
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRetryBase(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4069
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4070
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    .line 4072
    invoke-static {v0}, Lcom/explorestack/protobuf/UInt32Value;->newBuilder(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 4074
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4076
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4078
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4717
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4718
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 4720
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 4722
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4724
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4726
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 4805
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method

.method public removeAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4537
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4538
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4539
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4540
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4542
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4435
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4436
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4437
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4440
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAdUnits(ILio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4418
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnitsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4422
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->ensureAdUnitsIsMutable()V

    .line 4423
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4424
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4426
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setCacheSize(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4294
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4295
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4296
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4298
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCacheSize(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4277
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSizeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4281
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4282
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4284
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3467
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method

.method public setFormat(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3709
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3710
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public setFormatBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3733
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3700(Lcom/explorestack/protobuf/ByteString;)V

    .line 3735
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->format_:Ljava/lang/Object;

    .line 3736
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3633
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3634
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3657
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->access$3600(Lcom/explorestack/protobuf/ByteString;)V

    .line 3659
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->id_:Ljava/lang/Object;

    .line 3660
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4175
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4176
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4177
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4179
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMaxRetryDegree(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4158
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegreeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4162
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4163
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4165
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3782
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3783
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->build()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3784
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3786
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt64Value$Builder;->build()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshTimeout(Lcom/explorestack/protobuf/UInt64Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3765
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeoutBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3769
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    .line 3770
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3772
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshUrl(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3917
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3918
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 3919
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3921
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRefreshUrl(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3896
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrlBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3900
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    .line 3901
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 3903
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 3483
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method

.method public setRetryBase(Lcom/explorestack/protobuf/UInt32Value$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4056
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4057
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4058
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4060
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/UInt32Value$Builder;->build()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRetryBase(Lcom/explorestack/protobuf/UInt32Value;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4039
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBaseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4043
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    .line 4044
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4046
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4700
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4701
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4702
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4704
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 4679
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParamsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    .line 4684
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0

    .line 4686
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setShouldBreak(Z)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 4627
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->shouldBreak_:Z

    .line 4628
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3302
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 0

    .line 4799
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object p1
.end method
