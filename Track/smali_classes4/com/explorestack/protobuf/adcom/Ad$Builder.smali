.class public final Lcom/explorestack/protobuf/adcom/Ad$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/AdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Ad$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/AdOrBuilder;"
    }
.end annotation


# instance fields
.field private adomain_:Lcom/explorestack/protobuf/LazyStringList;

.field private auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit;",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

.field private bitField0_:I

.field private bundle_:Lcom/explorestack/protobuf/LazyStringList;

.field private cat_:Lcom/explorestack/protobuf/LazyStringList;

.field private cattax_:I

.field private displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

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

.field private id_:Ljava/lang/Object;

.field private init_:Ljava/lang/Object;

.field private iurl_:Ljava/lang/Object;

.field private lang_:Ljava/lang/Object;

.field private lastmod_:Ljava/lang/Object;

.field private mrating_:I

.field private secure_:Z

.field private videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Video;",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private video_:Lcom/explorestack/protobuf/adcom/Ad$Video;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 28065
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 28389
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28485
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28631
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28786
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28887
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 29033
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    .line 29107
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29246
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    .line 29320
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29416
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 30097
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 28066
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 28071
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 28389
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28485
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28631
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28786
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28887
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 29033
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    .line 29107
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29246
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    .line 29320
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29416
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 30097
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 28072
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 28047
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 28047
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;-><init>()V

    return-void
.end method

.method private ensureAdomainIsMutable()V
    .locals 2

    .line 28487
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 28488
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28489
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBundleIsMutable()V
    .locals 2

    .line 28633
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 28634
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28635
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureCatIsMutable()V
    .locals 2

    .line 28889
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 28890
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28891
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 30099
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 30100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 30101
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAuditFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit;",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29930
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29931
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 29933
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v1

    .line 29934
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 29935
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 29936
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 29938
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28053
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getDisplayFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29656
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29657
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 29659
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v1

    .line 29660
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 29661
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 29662
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 29664
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 30085
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30086
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 30088
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 30089
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 30090
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 30091
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 30093
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 30396
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 30397
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30401
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 30402
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 30403
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 30405
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getVideoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Video;",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29811
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29812
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 29814
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v1

    .line 29815
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 29816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 29817
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 29819
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 28076
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->access$21500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28077
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdomain(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28574
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    .line 28575
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 28576
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addAdomainBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28624
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23700(Lcom/explorestack/protobuf/ByteString;)V

    .line 28625
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    .line 28626
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 28627
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllAdomain(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    .line 28590
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    .line 28591
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28593
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBundle(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    .line 28743
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    .line 28744
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28746
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllCat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    .line 28992
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    .line 28993
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28995
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Builder;"
        }
    .end annotation

    .line 30275
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30276
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30277
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30279
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30281
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBundle(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28726
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    .line 28727
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 28728
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28779
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23800(Lcom/explorestack/protobuf/ByteString;)V

    .line 28780
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    .line 28781
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 28782
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addCat(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28976
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    .line 28977
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 28978
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addCatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29026
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24000(Lcom/explorestack/protobuf/ByteString;)V

    .line 29027
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    .line 29028
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 29029
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30257
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30258
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30259
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30260
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30262
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30218
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30222
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30223
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30226
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30239
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30240
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30241
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30242
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30244
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30197
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30201
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30202
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30203
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30205
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 30367
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 30368
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 30367
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 30379
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 30380
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 30379
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28248
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 2

    .line 28151
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    .line 28152
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28153
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 2

    .line 28160
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 28162
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21702(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28163
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 28164
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28165
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28167
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 28168
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 28169
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28170
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28172
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 28173
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22002(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28174
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 28175
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28176
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28178
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 28179
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22202(Lcom/explorestack/protobuf/adcom/Ad;I)I

    .line 28180
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22302(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28181
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22402(Lcom/explorestack/protobuf/adcom/Ad;Z)Z

    .line 28182
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22502(Lcom/explorestack/protobuf/adcom/Ad;I)I

    .line 28183
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22602(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28184
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22702(Lcom/explorestack/protobuf/adcom/Ad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28185
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 28186
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto :goto_0

    .line 28188
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22802(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 28190
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 28191
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto :goto_1

    .line 28193
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22902(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 28195
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 28196
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23002(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_2

    .line 28198
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23002(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 28200
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 28201
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    .line 28203
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23102(Lcom/explorestack/protobuf/adcom/Ad;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 28205
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_8

    .line 28206
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 28207
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 28208
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28210
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23202(Lcom/explorestack/protobuf/adcom/Ad;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 28212
    :cond_8
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23202(Lcom/explorestack/protobuf/adcom/Ad;Ljava/util/List;)Ljava/util/List;

    .line 28214
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 28082
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 28083
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28085
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28086
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28087
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28088
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28089
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28091
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28092
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 28093
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    .line 28095
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 28097
    iput-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    .line 28099
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    .line 28101
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 28103
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 28105
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28106
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto :goto_0

    .line 28108
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 28109
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28111
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28112
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto :goto_1

    .line 28114
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 28115
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28117
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 28118
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_2

    .line 28120
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 28121
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28123
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 28124
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    .line 28126
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28127
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28129
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 28130
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 28131
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    return-object p0

    .line 28133
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAdomain()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28605
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28606
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28607
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAudit()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 29895
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29896
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 29897
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29899
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 29900
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBundle()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28759
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28760
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28761
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCat()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29007
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 29008
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 29009
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCattax()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 29102
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    .line 29103
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDisplay()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 29609
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29610
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 29611
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29613
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 29614
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 30038
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30039
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 30040
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30042
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 30043
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30293
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30294
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 30295
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 30296
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30298
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28231
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public clearId()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28460
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28461
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearInit()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29391
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29392
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIurl()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28861
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28862
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLang()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29178
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29179
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastmod()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29487
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 29488
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMrating()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 29315
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    .line 29316
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28236
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public clearSecure()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 29241
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    .line 29242
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVideo()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 29764
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29765
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 29766
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29768
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 29769
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28220
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdomain(I)Ljava/lang/String;
    .locals 1

    .line 28525
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAdomainBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 28538
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdomainCount()I
    .locals 1

    .line 28513
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 28502
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdomainList()Ljava/util/List;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    .line 29837
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29838
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    :cond_0
    return-object v0

    .line 29840
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object v0
.end method

.method public getAuditBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 29910
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 29911
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getAuditFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    return-object v0
.end method

.method public getAuditOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;
    .locals 1

    .line 29917
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29918
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;

    return-object v0

    .line 29920
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-nez v0, :cond_1

    .line 29921
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBundle(I)Ljava/lang/String;
    .locals 1

    .line 28674
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBundleBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 28688
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBundleCount()I
    .locals 1

    .line 28661
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 28649
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBundleList()Ljava/util/List;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 28927
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 28940
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 28915
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 28904
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCatList()Ljava/util/List;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 29071
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29072
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    .line 29043
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 28047
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 28146
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28141
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    .line 29535
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29536
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    :cond_0
    return-object v0

    .line 29538
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object v0
.end method

.method public getDisplayBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 29628
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 29629
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getDisplayFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object v0
.end method

.method public getDisplayOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;
    .locals 1

    .line 29639
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29640
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;

    return-object v0

    .line 29642
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-nez v0, :cond_1

    .line 29643
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 29964
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29965
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 29967
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 30057
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 30058
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 30068
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 30069
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 30071
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 30072
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 30144
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30145
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 30147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 30328
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 30391
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 30130
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30131
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 30133
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

    .line 30116
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30117
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 30119
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 30339
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30340
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 30341
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

    .line 30353
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 30354
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 30356
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 28399
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28400
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28401
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 28403
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 28404
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 28407
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 28420
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28421
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28422
    check-cast v0, Ljava/lang/String;

    .line 28423
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 28425
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 28428
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    .line 29330
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29331
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29332
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29334
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 29335
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    return-object v0

    .line 29338
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 29351
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29352
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29353
    check-cast v0, Ljava/lang/String;

    .line 29354
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 29356
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    return-object v0

    .line 29359
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 2

    .line 28797
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28798
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28799
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 28801
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 28802
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    return-object v0

    .line 28805
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 28819
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28820
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28821
    check-cast v0, Ljava/lang/String;

    .line 28822
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 28824
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    return-object v0

    .line 28827
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 29117
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29118
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29119
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29121
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 29122
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    return-object v0

    .line 29125
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 29138
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29140
    check-cast v0, Ljava/lang/String;

    .line 29141
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 29143
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    return-object v0

    .line 29146
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    .line 29426
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 29427
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29428
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29430
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 29431
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    return-object v0

    .line 29434
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 29447
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 29448
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29449
    check-cast v0, Ljava/lang/String;

    .line 29450
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 29452
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    return-object v0

    .line 29455
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMrating()Lcom/explorestack/protobuf/adcom/MediaRating;
    .locals 1

    .line 29284
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/MediaRating;->valueOf(I)Lcom/explorestack/protobuf/adcom/MediaRating;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29285
    sget-object v0, Lcom/explorestack/protobuf/adcom/MediaRating;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/MediaRating;

    :cond_0
    return-object v0
.end method

.method public getMratingValue()I
    .locals 1

    .line 29256
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    return v0
.end method

.method public getSecure()Z
    .locals 1

    .line 29214
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    return v0
.end method

.method public getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1

    .line 29690
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29691
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    :cond_0
    return-object v0

    .line 29693
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    return-object v0
.end method

.method public getVideoBuilder()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 29783
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 29784
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getVideoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object v0
.end method

.method public getVideoOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;
    .locals 1

    .line 29794
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29795
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;

    return-object v0

    .line 29797
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-nez v0, :cond_1

    .line 29798
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAudit()Z
    .locals 1

    .line 29830
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

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

.method public hasDisplay()Z
    .locals 1

    .line 29524
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

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

.method public hasExt()Z
    .locals 1

    .line 29953
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasVideo()Z
    .locals 1

    .line 29679
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

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

    .line 28059
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28060
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29877
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29878
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-eqz v0, :cond_0

    .line 29880
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    goto :goto_0

    .line 29882
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 29884
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29886
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29587
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29588
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v0, :cond_0

    .line 29590
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    goto :goto_0

    .line 29592
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 29594
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29596
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30016
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 30017
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 30019
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 30021
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 30023
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30025
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

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

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

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

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

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

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

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28376
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->access$23500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 28382
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28378
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28379
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

    .line 28382
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28384
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28252
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v0, :cond_0

    .line 28253
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1

    .line 28255
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 2

    .line 28261
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 28262
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28263
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21700(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28264
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28266
    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28267
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28268
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28269
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_0

    .line 28271
    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    .line 28272
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21800(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 28274
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28276
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28277
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28278
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28279
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_1

    .line 28281
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    .line 28282
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$21900(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 28284
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28286
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getIurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 28287
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22000(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28288
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28290
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28291
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28292
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 28293
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_2

    .line 28295
    :cond_7
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    .line 28296
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22100(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 28298
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28300
    :cond_8
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22200(Lcom/explorestack/protobuf/adcom/Ad;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 28301
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getCattaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28303
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28304
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22300(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 28305
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28307
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28308
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getSecure()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setSecure(Z)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28310
    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22500(Lcom/explorestack/protobuf/adcom/Ad;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 28311
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getMratingValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setMratingValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28313
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getInit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28314
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22600(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 28315
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28317
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getLastmod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 28318
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$22700(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 28319
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    .line 28321
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28322
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28324
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28325
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeVideo(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28327
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasAudit()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 28328
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getAudit()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28330
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 28331
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28333
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    .line 28334
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 28335
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 28336
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 28337
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    goto :goto_3

    .line 28339
    :cond_13
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 28340
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28342
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    goto :goto_4

    .line 28345
    :cond_14
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 28346
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 28347
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 28348
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 28349
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    .line 28350
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bitField0_:I

    .line 28352
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->access$23300()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 28353
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 28355
    :cond_16
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23200(Lcom/explorestack/protobuf/adcom/Ad;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 28359
    :cond_17
    :goto_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23400(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 28360
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 30416
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public mergeVideo(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29742
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29743
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-eqz v0, :cond_0

    .line 29745
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    goto :goto_0

    .line 29747
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 29749
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29751
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30310
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30311
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30312
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30313
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30315
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdomain(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28553
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28555
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureAdomainIsMutable()V

    .line 28556
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->adomain_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28557
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29864
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29865
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 29866
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29868
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAudit(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29847
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->auditBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29851
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->audit_:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 29852
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29854
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBundle(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28704
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28706
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureBundleIsMutable()V

    .line 28707
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->bundle_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28708
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setCat(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 28955
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28957
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureCatIsMutable()V

    .line 28958
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28959
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattax(Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29085
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29088
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    .line 29089
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29056
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->cattax_:I

    .line 29057
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29570
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29571
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 29572
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29574
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setDisplay(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29549
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->displayBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29553
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->display_:Lcom/explorestack/protobuf/adcom/Ad$Display;

    .line 29554
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29556
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29999
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30000
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 30001
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30003
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29978
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29982
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 29983
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29985
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30180
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30181
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30182
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30185
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 30159
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 30161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30163
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->ensureExtProtoIsMutable()V

    .line 30164
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30165
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 30167
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28226
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28446
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28447
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28478
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23600(Lcom/explorestack/protobuf/ByteString;)V

    .line 28480
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->id_:Ljava/lang/Object;

    .line 28481
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setInit(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29377
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29378
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setInitBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29409
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24200(Lcom/explorestack/protobuf/ByteString;)V

    .line 29411
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->init_:Ljava/lang/Object;

    .line 29412
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setIurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28846
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28847
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setIurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28880
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$23900(Lcom/explorestack/protobuf/ByteString;)V

    .line 28882
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->iurl_:Ljava/lang/Object;

    .line 28883
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29164
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29165
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setLangBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29196
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24100(Lcom/explorestack/protobuf/ByteString;)V

    .line 29198
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lang_:Ljava/lang/Object;

    .line 29199
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastmod(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29473
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 29474
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastmodBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29505
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad;->access$24300(Lcom/explorestack/protobuf/ByteString;)V

    .line 29507
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->lastmod_:Ljava/lang/Object;

    .line 29508
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setMrating(Lcom/explorestack/protobuf/adcom/MediaRating;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29301
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/MediaRating;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    .line 29302
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public setMratingValue(I)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29269
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mrating_:I

    .line 29270
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 28242
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public setSecure(Z)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 29227
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->secure_:Z

    .line 29228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 28047
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 0

    .line 30410
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Builder;

    return-object p1
.end method

.method public setVideo(Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29725
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29726
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 29727
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29729
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setVideo(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Builder;
    .locals 1

    .line 29704
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->videoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29708
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Builder;->video_:Lcom/explorestack/protobuf/adcom/Ad$Video;

    .line 29709
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->onChanged()V

    return-object p0

    .line 29711
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method
