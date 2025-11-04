.class public final Lio/bidmachine/protobuf/CreativeExtension$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/CreativeExtension$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;"
    }
.end annotation


# instance fields
.field private assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

.field private bitField0_:I

.field private featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private postbanners_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7706
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 8046
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 8286
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 7707
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7712
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 8046
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 8286
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 7713
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 7688
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 7688
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 8048
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 8049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 8050
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePostbannersIsMutable()V
    .locals 2

    .line 8288
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8289
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 8290
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8034
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8035
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8037
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v1

    .line 8038
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8039
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8040
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 8042
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7694
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8273
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8274
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8278
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8280
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 8282
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8513
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8514
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8518
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 8519
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8520
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 8522
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7717
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$7600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7718
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7719
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;)",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;"
        }
    .end annotation

    .line 8184
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8185
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8186
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8188
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8190
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllPostbanners(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;)",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;"
        }
    .end annotation

    .line 8424
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8425
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8426
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8430
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8170
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8171
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8172
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8175
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8139
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8143
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8144
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8147
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8156
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8157
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8158
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8161
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8122
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8126
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8127
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8128
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8130
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    .line 8252
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8253
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v1

    .line 8252
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object v0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    .line 8260
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8261
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v1

    .line 8260
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object p1
.end method

.method public addPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8410
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8411
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8412
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8413
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8415
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8379
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8381
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8383
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8384
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8385
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8387
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPostbanners(Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8396
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8397
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8398
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8399
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8401
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPostbanners(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8362
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8366
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8367
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8368
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8370
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPostbannersBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 8492
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8493
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v1

    .line 8492
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object v0
.end method

.method public addPostbannersBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 8500
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8501
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v1

    .line 8500
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 7827
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 2

    .line 7759
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    .line 7760
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7761
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 2

    .line 7768
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 7770
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7771
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7802(Lio/bidmachine/protobuf/CreativeExtension;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 7773
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7802(Lio/bidmachine/protobuf/CreativeExtension;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7775
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 7776
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7777
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 7778
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    .line 7780
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7902(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7782
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7902(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    .line 7784
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 7785
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 7786
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 7787
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    .line 7789
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8002(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 7791
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8002(Lio/bidmachine/protobuf/CreativeExtension;Ljava/util/List;)Ljava/util/List;

    .line 7793
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 2

    .line 7724
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 7725
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7726
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 7728
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7729
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7731
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7732
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 7733
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    goto :goto_1

    .line 7735
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 7737
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 7738
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 7739
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    return-object p0

    .line 7741
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAsset()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 2

    .line 7999
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8000
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 8001
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8003
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 8004
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearFeatures()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8198
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8199
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 8200
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    .line 8201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8203
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 7810
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 7815
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public clearPostbanners()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8438
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8439
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 8440
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    .line 8441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8443
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 7799
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 7941
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7942
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7944
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object v0
.end method

.method public getAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 8014
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    .line 8015
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object v0
.end method

.method public getAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;
    .locals 1

    .line 8021
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8022
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;

    return-object v0

    .line 8024
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_1

    .line 8025
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 1

    .line 7754
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7749
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1

    .line 8081
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8082
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1

    .line 8084
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 8225
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object p1
.end method

.method public getFeaturesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;",
            ">;"
        }
    .end annotation

    .line 8268
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 8071
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8072
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8074
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation

    .line 8061
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8062
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8064
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;
    .locals 1

    .line 8232
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8233
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

    return-object p1

    .line 8234
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

    return-object p1
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8242
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8243
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8245
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostbanners(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1

    .line 8321
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8322
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p1

    .line 8324
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p1
.end method

.method public getPostbannersBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 8465
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public getPostbannersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;",
            ">;"
        }
    .end annotation

    .line 8508
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostbannersCount()I
    .locals 1

    .line 8311
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8312
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8314
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPostbannersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation

    .line 8301
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8302
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8304
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostbannersOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;
    .locals 1

    .line 8472
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8473
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;

    return-object p1

    .line 8474
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;

    return-object p1
.end method

.method public getPostbannersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8482
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8483
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8485
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAsset()Z
    .locals 1

    .line 7934
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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

    .line 7700
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 7701
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 7981
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7982
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_0

    .line 7984
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 7986
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7988
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 7990
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

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

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

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7913
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$8400()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7919
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7915
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7916
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

    .line 7919
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 7921
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 7831
    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    .line 7832
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1

    .line 7834
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 3

    .line 7840
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7841
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7842
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 7844
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7845
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7846
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7847
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 7848
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    goto :goto_0

    .line 7850
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 7851
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7853
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    goto :goto_2

    .line 7856
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7857
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7858
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7859
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7860
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    .line 7861
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    .line 7863
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7864
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 7866
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$7900(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7870
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 7871
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7872
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7873
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 7874
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    goto :goto_3

    .line 7876
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 7877
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7879
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    goto :goto_4

    .line 7882
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7883
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7884
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 7885
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7886
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    .line 7887
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->bitField0_:I

    .line 7889
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->access$8200()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7890
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->getPostbannersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 7892
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8000(Lio/bidmachine/protobuf/CreativeExtension;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7896
    :cond_b
    :goto_4
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension;->access$8300(Lio/bidmachine/protobuf/CreativeExtension;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 7897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 8533
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public removeFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8211
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8212
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8213
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8216
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removePostbanners(I)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8451
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8452
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8453
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8454
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8456
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 7968
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7969
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7970
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 7972
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 7951
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7955
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7956
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 7958
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8109
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8110
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8111
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8112
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8114
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8092
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8096
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensureFeaturesIsMutable()V

    .line 8097
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8098
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8100
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 7805
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public setPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8349
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8350
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8351
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8354
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPostbanners(ILio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1

    .line 8332
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbannersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8336
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->ensurePostbannersIsMutable()V

    .line 8337
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Builder;->postbanners_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8338
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->onChanged()V

    return-object p0

    .line 8340
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 7821
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7688
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 0

    .line 8527
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object p1
.end method
