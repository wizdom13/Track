.class public final Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;"
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

.field private sequence_:I

.field private tpe_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6635
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 6825
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 7030
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6636
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6641
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 6825
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 7030
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6642
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 6617
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 6617
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 7032
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 7033
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 7034
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

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

    .line 7018
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7019
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7021
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v1

    .line 7022
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7023
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7024
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 7026
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6623
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 7329
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7330
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7334
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7336
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 7338
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 6646
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6647
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;)",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;"
        }
    .end annotation

    .line 7208
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7209
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7210
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7214
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7190
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7191
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7192
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7195
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7151
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7155
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7156
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7159
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7172
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7173
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7174
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7177
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7130
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7134
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7135
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7138
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    .line 7300
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7301
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v1

    .line 7300
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object v0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 2

    .line 7312
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7313
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object v1

    .line 7312
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6746
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 2

    .line 6685
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    .line 6686
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6687
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 2

    .line 6694
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 6696
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6602(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;I)I

    .line 6697
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6702(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;I)I

    .line 6698
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6699
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6802(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 6701
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6802(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6703
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 6704
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6705
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6706
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 6708
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6902(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6710
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6902(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Ljava/util/List;)Ljava/util/List;

    .line 6712
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 6652
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6653
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 6655
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 6657
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6658
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 6660
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6661
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6663
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6664
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6665
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    return-object p0

    .line 6667
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAsset()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 6983
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6984
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6985
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 6987
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6988
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearFeatures()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7226
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7227
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 7228
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 7229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7231
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6729
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6734
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public clearSequence()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6905
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 6906
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTpe()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6874
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 6875
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6718
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 6925
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6926
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6928
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object v0
.end method

.method public getAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 6998
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    .line 6999
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object v0
.end method

.method public getAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;
    .locals 1

    .line 7005
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7006
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;

    return-object v0

    .line 7008
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_1

    .line 7009
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1

    .line 6680
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6675
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1

    .line 7077
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7078
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1

    .line 7080
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;
    .locals 1

    .line 7261
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 7324
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 7063
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7064
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7066
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

    .line 7049
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7050
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7052
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;
    .locals 1

    .line 7272
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7273
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

    return-object p1

    .line 7274
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

    .line 7286
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7287
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7289
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 6886
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    return v0
.end method

.method public getTpe()Lio/bidmachine/protobuf/PostbannerType;
    .locals 1

    .line 6851
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/PostbannerType;->valueOf(I)Lio/bidmachine/protobuf/PostbannerType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6852
    sget-object v0, Lio/bidmachine/protobuf/PostbannerType;->UNRECOGNIZED:Lio/bidmachine/protobuf/PostbannerType;

    :cond_0
    return-object v0
.end method

.method public getTpeValue()I
    .locals 1

    .line 6831
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    return v0
.end method

.method public hasAsset()Z
    .locals 1

    .line 6918
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

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

    .line 6629
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6630
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6965
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6966
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_0

    .line 6968
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 6970
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6972
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 6974
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

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6812
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$7200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6818
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6814
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6815
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

    .line 6818
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6820
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6750
    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    if-eqz v0, :cond_0

    .line 6751
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1

    .line 6753
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 6759
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6760
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6600(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6761
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getTpeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setTpeValue(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6763
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6764
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setSequence(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6766
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6767
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6769
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 6770
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6771
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6772
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6773
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    goto :goto_0

    .line 6775
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 6776
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6778
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    goto :goto_1

    .line 6781
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6782
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6783
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 6784
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 6785
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    .line 6786
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->bitField0_:I

    .line 6788
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$7000()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6789
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 6791
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 6795
    :cond_8
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->access$7100(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6796
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7349
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public removeFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7243
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7244
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7245
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7248
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6952
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6953
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6954
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 6956
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6935
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->assetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6939
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 6940
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 6942
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature$Builder;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7113
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7114
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7115
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7118
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/CreativeExtension$Feature$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$Feature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/CreativeExtension$Feature;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 7092
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7094
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7096
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->ensureFeaturesIsMutable()V

    .line 7097
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7098
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0

    .line 7100
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6724
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6740
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method

.method public setSequence(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6895
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->sequence_:I

    .line 6896
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setTpe(Lio/bidmachine/protobuf/PostbannerType;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6861
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6864
    invoke-virtual {p1}, Lio/bidmachine/protobuf/PostbannerType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 6865
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0
.end method

.method public setTpeValue(I)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 6840
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->tpe_:I

    .line 6841
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6617
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 0

    .line 7343
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    return-object p1
.end method
