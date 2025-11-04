.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;"
    }
.end annotation


# instance fields
.field private assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private asset_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17590
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 17998
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 18465
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 17591
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 17596
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 17998
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 18465
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 17597
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 17572
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 17572
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;-><init>()V

    return-void
.end method

.method private ensureAssetIsMutable()V
    .locals 2

    .line 18000
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 18001
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 18002
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 18467
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 18468
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 18469
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18297
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18298
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18302
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 18303
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 18304
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 18306
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17578
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_Native_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18453
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18454
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 18456
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 18457
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 18458
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 18459
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 18461
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18764
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18765
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 18769
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 18770
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 18771
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 18773
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getLinkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 17986
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17987
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 17989
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object v1

    .line 17990
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 17991
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 17992
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17994
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 17601
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17602
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 17603
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAsset(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;"
        }
    .end annotation

    .line 18176
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18177
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18178
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18182
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;"
        }
    .end annotation

    .line 18643
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18644
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18645
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18647
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18649
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAsset(ILcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18158
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18159
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18160
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18161
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18163
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAsset(ILcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18119
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18123
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18124
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18127
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAsset(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18140
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18141
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18142
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18143
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18145
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAsset(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18098
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18102
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18103
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18104
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18106
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAssetBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 18268
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18269
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object v1

    .line 18268
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    return-object v0
.end method

.method public addAssetBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 2

    .line 18280
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18281
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object v1

    .line 18280
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    return-object p1
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18625
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18626
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18627
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18628
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18630
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18586
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18590
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18591
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18592
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18594
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18607
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18608
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18609
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18610
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18612
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18565
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18569
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18570
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18571
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18573
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 18735
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18736
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 18735
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 18747
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 18748
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 18747
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 17722
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 2

    .line 17649
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    .line 17650
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 17651
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 2

    .line 17658
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 17660
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 17661
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    goto :goto_0

    .line 17663
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13802(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17665
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17666
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 17667
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 17668
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    .line 17670
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13902(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 17672
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13902(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Ljava/util/List;)Ljava/util/List;

    .line 17674
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 17675
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14002(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 17677
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14002(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 17679
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 17680
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 17681
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 17682
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    .line 17684
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 17686
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14102(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;Ljava/util/List;)Ljava/util/List;

    .line 17688
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 2

    .line 17608
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 17609
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17610
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    goto :goto_0

    .line 17612
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17613
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 17615
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17616
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 17617
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    goto :goto_1

    .line 17619
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 17621
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 17622
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 17624
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17625
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 17627
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 17628
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 17629
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    return-object p0

    .line 17631
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAsset()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18194
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18195
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 18196
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    .line 18197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18199
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 2

    .line 18406
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18407
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 18408
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18410
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 18411
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18661
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18662
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 18663
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    .line 18664
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18666
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 17705
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method

.method public clearLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 2

    .line 17933
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17934
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17935
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 17937
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17938
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 17710
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 17694
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAsset(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
    .locals 1

    .line 18045
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18046
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p1

    .line 18048
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    return-object p1
.end method

.method public getAssetBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;
    .locals 1

    .line 18229
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;

    return-object p1
.end method

.method public getAssetBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;",
            ">;"
        }
    .end annotation

    .line 18292
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssetCount()I
    .locals 1

    .line 18031
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18032
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 18034
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;",
            ">;"
        }
    .end annotation

    .line 18017
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18018
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18020
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAssetOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;
    .locals 1

    .line 18240
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18241
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;

    return-object p1

    .line 18242
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;

    return-object p1
.end method

.method public getAssetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$AssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18254
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 18255
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18257
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 17572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 1

    .line 17644
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17639
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_Native_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 18332
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18333
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 18335
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 18425
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    .line 18426
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 18436
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 18437
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 18439
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 18440
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 18512
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18513
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 18515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 18696
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 18759
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 18498
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18499
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 18501
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 18484
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18485
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18487
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 18707
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18708
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 18709
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 18721
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 18722
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18724
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;
    .locals 1

    .line 17851
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17852
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object v0

    :cond_0
    return-object v0

    .line 17854
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    return-object v0
.end method

.method public getLinkBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;
    .locals 1

    .line 17954
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    .line 17955
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getLinkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    return-object v0
.end method

.method public getLinkOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;
    .locals 1

    .line 17967
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17968
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAssetOrBuilder;

    return-object v0

    .line 17970
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    if-nez v0, :cond_1

    .line 17971
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 18321
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasLink()Z
    .locals 1

    .line 17838
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

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

    .line 17584
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_Native_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 17585
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18384
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 18385
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 18387
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 18389
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 18391
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18393
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

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

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

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

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

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

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

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17811
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 17817
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17813
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17814
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

    .line 17817
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 17819
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 17726
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz v0, :cond_0

    .line 17727
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1

    .line 17729
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 3

    .line 17735
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17736
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->hasLink()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17737
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getLink()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 17739
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 17740
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13900(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17741
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17742
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13900(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 17743
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    goto :goto_0

    .line 17745
    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 17746
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13900(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17748
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    goto :goto_2

    .line 17751
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13900(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17752
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17753
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 17754
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 17755
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13900(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    .line 17756
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    .line 17758
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14200()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17759
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getAssetFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 17761
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$13900(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 17765
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17766
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 17768
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 17769
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 17770
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17771
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 17772
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    goto :goto_3

    .line 17774
    :cond_8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 17775
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17777
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    goto :goto_4

    .line 17780
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 17781
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17782
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 17783
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 17784
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    .line 17785
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->bitField0_:I

    .line 17787
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14300()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17788
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 17790
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14100(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 17794
    :cond_c
    :goto_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->access$14400(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    .line 17795
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 17909
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17910
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    if-eqz v0, :cond_0

    .line 17912
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    goto :goto_0

    .line 17914
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17916
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 17918
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 18784
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method

.method public removeAsset(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18211
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18212
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18213
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18216
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18678
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18679
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18680
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18681
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18683
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAsset(ILcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18081
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18082
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18083
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18084
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18086
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAsset(ILcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18060
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->assetBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18062
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18064
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureAssetIsMutable()V

    .line 18065
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->asset_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18066
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18068
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18367
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18368
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 18369
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18371
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18346
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18350
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 18351
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18353
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18548
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18549
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18550
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18551
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18553
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 18527
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 18529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18531
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->ensureExtProtoIsMutable()V

    .line 18532
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18533
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 18535
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 17700
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method

.method public setLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 17890
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17891
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17892
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 17894
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLink(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 17867
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->linkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17869
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17871
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->link_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$LinkAsset;

    .line 17872
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->onChanged()V

    return-object p0

    .line 17874
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 17716
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 17572
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 0

    .line 18778
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object p1
.end method
