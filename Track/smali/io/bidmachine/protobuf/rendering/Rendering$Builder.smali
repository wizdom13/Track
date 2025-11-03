.class public final Lio/bidmachine/protobuf/rendering/Rendering$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private orientation_:I

.field private phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field private productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19857
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 20066
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 20120
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 20175
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 19858
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 19863
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 20066
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 20120
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 20175
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 19864
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 19817
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 19817
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>()V

    return-void
.end method

.method private ensurePhasesIsMutable()V
    .locals 2

    .line 20177
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 20178
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 20179
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19823
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20402
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20403
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 20407
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20408
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 20409
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 20411
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getProductConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20833
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20834
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 20836
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v1

    .line 20837
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 20839
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 20841
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSkAdNetworkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 20714
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20715
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 20717
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v1

    .line 20718
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 20719
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 20720
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 20722
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 20418
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 20419
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

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

    .line 20426
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 20427
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 20428
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 20431
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20432
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 20434
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 19868
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$16700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19869
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPhases(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 20313
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20314
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20315
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20317
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20319
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20299
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20300
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20301
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20302
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20304
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20268
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20272
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20273
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20274
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20276
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20285
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20286
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20287
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20290
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20251
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20255
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20256
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20257
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20259
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhasesBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 20381
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 20382
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v1

    .line 20381
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object v0
.end method

.method public addPhasesBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 20389
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 20390
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v1

    .line 20389
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 19982
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 2

    .line 19914
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    .line 19915
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19916
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 2

    .line 19923
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 19925
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$16902(Lio/bidmachine/protobuf/rendering/Rendering;I)I

    .line 19926
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17002(Lio/bidmachine/protobuf/rendering/Rendering;I)I

    .line 19927
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 19928
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 19929
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 19930
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 19932
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17102(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 19934
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17102(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 19936
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17202(Lio/bidmachine/protobuf/rendering/Rendering;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 19937
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17200(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 19938
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 19939
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_1

    .line 19941
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 19943
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 19944
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto :goto_2

    .line 19946
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 19948
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 19874
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 19875
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 19877
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 19879
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19880
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 19881
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    goto :goto_0

    .line 19883
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 19885
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 19886
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 19887
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_1

    .line 19889
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 19890
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 19892
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19893
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0

    .line 19895
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 19896
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCacheType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20169
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 20170
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20512
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 20513
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 19965
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 19970
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public clearOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20115
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 20116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhases()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20327
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20328
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 20329
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 20330
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20332
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 20798
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20799
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 20800
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20802
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 20803
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 20667
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20668
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 20669
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20671
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 20672
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 19954
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 20451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20452
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    .line 20146
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20147
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    :cond_0
    return-object v0
.end method

.method public getCacheTypeValue()I
    .locals 1

    .line 20126
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

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

    .line 20460
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 20438
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 20472
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20488
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 20489
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

    .line 20502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20504
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 20505
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20508
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 20506
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 19909
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19904
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
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

    .line 20537
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    .locals 1

    .line 20092
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20093
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    :cond_0
    return-object v0
.end method

.method public getOrientationValue()I
    .locals 1

    .line 20072
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    return v0
.end method

.method public getPhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 20210
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20211
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p1

    .line 20213
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p1
.end method

.method public getPhasesBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 20354
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public getPhasesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            ">;"
        }
    .end annotation

    .line 20397
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhasesCount()I
    .locals 1

    .line 20200
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20201
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 20203
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

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

    .line 20190
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20191
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20193
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhasesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;
    .locals 1

    .line 20361
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20362
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    return-object p1

    .line 20363
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

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

    .line 20371
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20372
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 20374
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 20740
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20741
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 20743
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object v0
.end method

.method public getProductConfigurationBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 20813
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 20814
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getProductConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object v0
.end method

.method public getProductConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;
    .locals 1

    .line 20820
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20821
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;

    return-object v0

    .line 20823
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v0, :cond_1

    .line 20824
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 20593
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20594
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 20596
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object v0
.end method

.method public getSkAdNetworkBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 20686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 20687
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getSkAdNetworkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    return-object v0
.end method

.method public getSkAdNetworkOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;
    .locals 1

    .line 20697
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 20698
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;

    return-object v0

    .line 20700
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v0, :cond_1

    .line 20701
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasProductConfiguration()Z
    .locals 1

    .line 20733
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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

.method public hasSkAdNetwork()Z
    .locals 1

    .line 20582
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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

    .line 19851
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 19852
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 19831
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 19833
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

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 19842
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 19844
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

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20053
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20059
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20055
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20056
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

    .line 20059
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 20061
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 19986
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_0

    .line 19987
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1

    .line 19989
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 19995
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19996
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$16900(Lio/bidmachine/protobuf/rendering/Rendering;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 19997
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setOrientationValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 19999
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17000(Lio/bidmachine/protobuf/rendering/Rendering;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 20000
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setCacheTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 20002
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 20003
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20004
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20005
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 20006
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    goto :goto_0

    .line 20008
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20009
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20011
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    goto :goto_1

    .line 20014
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20015
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20016
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 20017
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20018
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 20019
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 20021
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17500()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20022
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 20024
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20028
    :cond_7
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 20029
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17600(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 20028
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 20030
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20031
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 20033
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20034
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 20036
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$17700(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 20037
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20780
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20781
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v0, :cond_0

    .line 20783
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto :goto_0

    .line 20785
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 20787
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20789
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20645
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20646
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v0, :cond_0

    .line 20648
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_0

    .line 20650
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 20652
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20654
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 20852
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 20565
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 20566
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20551
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 20552
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20527
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 20528
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removePhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20340
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20341
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20342
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20343
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20345
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCacheType(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 20156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20159
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 20160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setCacheTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 20135
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 20136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 19960
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public setOrientation(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 20102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20105
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 20106
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrientationValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 20081
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 20082
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20238
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20239
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20240
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20243
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20221
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20225
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 20226
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20227
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20229
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20767
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20768
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 20769
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20771
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20750
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20754
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 20755
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20757
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 19976
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public setSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20628
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20629
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 20630
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20632
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 20607
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 20609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20611
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 20612
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 20614
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19817
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 20846
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method
