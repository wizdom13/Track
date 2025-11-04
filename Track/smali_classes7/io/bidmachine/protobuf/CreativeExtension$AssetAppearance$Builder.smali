.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;"
    }
.end annotation


# instance fields
.field private autorotate_:Z

.field private backgroundColor_:Ljava/lang/Object;

.field private closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private closeTime_:F

.field private countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private duration_:I

.field private ignoresSafeAreaLayoutGuide_:Z

.field private muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private useCustomClose_:Z

.field private videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3856
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5242
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 3857
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3862
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5242
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 3863
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 3838
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 3838
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>()V

    return-void
.end method

.method private getClosableViewFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4611
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4612
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4614
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 4615
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4616
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4617
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4619
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCountdownFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4456
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4457
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4459
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 4460
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4461
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4462
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4464
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCtaFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4921
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4922
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4924
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 4925
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4926
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4927
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4929
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3844
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMuteAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5076
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5077
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5079
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 5080
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5081
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5082
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5084
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getProgressFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4766
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4767
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4769
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 4770
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4771
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4772
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4774
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVideoAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5231
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5232
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5234
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 5235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5236
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5237
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5239
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3867
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4017
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 2

    .line 3937
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    .line 3938
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3939
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 2

    .line 3946
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 3947
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;F)F

    .line 3948
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;I)I

    .line 3949
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3702(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z

    .line 3950
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3802(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z

    .line 3951
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$3902(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z

    .line 3952
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3953
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4002(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 3955
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4002(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3957
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3958
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4102(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_1

    .line 3960
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4102(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3962
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3963
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4202(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_2

    .line 3965
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4202(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3967
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 3968
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4302(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_3

    .line 3970
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4302(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3972
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3973
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4402(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_4

    .line 3975
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4402(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3977
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 3978
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_5

    .line 3980
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3982
    :goto_5
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3983
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 3872
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3873
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    const/4 v0, 0x0

    .line 3875
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 3877
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 3879
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 3881
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 3883
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3884
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 3886
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3887
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3889
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3890
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_1

    .line 3892
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3893
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3895
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3896
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_2

    .line 3898
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3899
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3901
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3902
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_3

    .line 3904
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3905
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3907
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 3908
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_4

    .line 3910
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3911
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3913
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 3914
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_5

    .line 3916
    :cond_5
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 3917
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3919
    :goto_5
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAutorotate()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4307
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 4308
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBackgroundColor()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 5313
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5314
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 4564
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4565
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4566
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4568
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4569
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCloseTime()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4135
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 4136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 4409
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4410
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4411
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4413
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4414
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCta()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 4874
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4875
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4876
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4878
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4879
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDuration()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4178
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 4179
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4000
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public clearIgnoresSafeAreaLayoutGuide()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4221
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 4222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 5029
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5030
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5031
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 5033
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5034
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4005
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public clearProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 4719
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4720
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4723
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4724
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearUseCustomClose()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4264
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 4265
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 5184
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5185
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 5188
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5189
    iput-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 3989
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutorotate()Z
    .locals 1

    .line 4280
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 5252
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5253
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5254
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5256
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5257
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 5260
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5273
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5275
    check-cast v0, Ljava/lang/String;

    .line 5276
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5278
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 5281
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 4490
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4491
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4493
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getClosableViewBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 4583
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 4584
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getClosableViewFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public getClosableViewOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 4594
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4595
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    return-object v0

    .line 4597
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_1

    .line 4598
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCloseTime()F
    .locals 1

    .line 4108
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    return v0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 4335
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4336
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4338
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getCountdownBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 4428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 4429
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCountdownFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 4439
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4440
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    return-object v0

    .line 4442
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_1

    .line 4443
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 4800
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4801
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4803
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getCtaBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 4893
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 4894
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getCtaFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public getCtaOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 4904
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4905
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    return-object v0

    .line 4907
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_1

    .line 4908
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 3932
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3927
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 4151
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    return v0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 1

    .line 4194
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    return v0
.end method

.method public getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 4955
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4956
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4958
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getMuteAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 5048
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 5049
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getMuteAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public getMuteAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 5059
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5060
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    return-object v0

    .line 5062
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_1

    .line 5063
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 4645
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4646
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4648
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getProgressBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 4738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 4739
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getProgressFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 4749
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4750
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    return-object v0

    .line 4752
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_1

    .line 4753
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getUseCustomClose()Z
    .locals 1

    .line 4237
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    return v0
.end method

.method public getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 5110
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5111
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5113
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getVideoAssetBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 5203
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 5204
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->getVideoAssetFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public getVideoAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 5214
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5215
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;

    return-object v0

    .line 5217
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_1

    .line 5218
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasClosableView()Z
    .locals 1

    .line 4479
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasCountdown()Z
    .locals 1

    .line 4324
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasCta()Z
    .locals 1

    .line 4789
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasMuteAsset()Z
    .locals 1

    .line 4944
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasProgress()Z
    .locals 1

    .line 4634
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

.method public hasVideoAsset()Z
    .locals 1

    .line 5099
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

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

    .line 3850
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 3851
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4542
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4543
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 4545
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 4547
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4549
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4551
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4387
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4388
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 4390
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 4392
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4394
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4396
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4852
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4853
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 4855
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 4857
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4859
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4861
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

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

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

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4085
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4091
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4087
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4088
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

    .line 4091
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4093
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4021
    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_0

    .line 4022
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1

    .line 4024
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 4030
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4031
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4032
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setCloseTime(F)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4034
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4035
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setDuration(I)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4037
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4038
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4040
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4041
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setUseCustomClose(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4043
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4044
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setAutorotate(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4046
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4047
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4049
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4050
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4052
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4053
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4055
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4056
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4058
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4059
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4061
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4062
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4064
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 4065
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4600(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 4066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    .line 4068
    :cond_c
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4700(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 4069
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 5007
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5008
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 5010
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 5012
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5014
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 5016
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4697
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4698
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 4700
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 4702
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4704
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4706
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 5346
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public mergeVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 5162
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5163
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 5165
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 5167
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5169
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 5171
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAutorotate(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4293
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->autorotate_:Z

    .line 4294
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 5296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5299
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundColorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 5329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5331
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->access$4900(Lcom/explorestack/protobuf/ByteString;)V

    .line 5333
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 5334
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public setClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4525
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4526
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4529
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setClosableView(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4504
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableViewBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4508
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4511
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCloseTime(F)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4121
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->closeTime_:F

    .line 4122
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4370
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4371
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4372
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4374
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4349
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4353
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4354
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4356
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4835
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4836
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4837
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4839
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCta(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4814
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ctaBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4818
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4819
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4821
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDuration(I)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4164
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->duration_:I

    .line 4165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 3995
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4207
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 4208
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public setMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4990
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4991
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4994
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setMuteAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4969
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4973
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4974
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4976
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4680
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4681
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4682
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4684
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 4659
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4663
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 4664
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 4666
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4011
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3838
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 5340
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    return-object p1
.end method

.method public setUseCustomClose(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 0

    .line 4250
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->useCustomClose_:Z

    .line 4251
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0
.end method

.method public setVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 5145
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5146
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5147
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 5149
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVideoAsset(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 5124
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAssetBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5128
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 5129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->onChanged()V

    return-object p0

    .line 5131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
