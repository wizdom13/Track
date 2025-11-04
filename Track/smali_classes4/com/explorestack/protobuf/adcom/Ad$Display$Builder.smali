.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;"
    }
.end annotation


# instance fields
.field private adm_:Ljava/lang/Object;

.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

.field private bitField0_:I

.field private curl_:Ljava/lang/Object;

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

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

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

.field private h_:I

.field private hratio_:I

.field private mime_:Lcom/explorestack/protobuf/LazyStringList;

.field private nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w_:I

.field private wratio_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19796
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 20133
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 20280
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 20468
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 20839
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20940
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 21347
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 21814
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 19797
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 19802
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 20133
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 20280
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 20468
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 20839
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20940
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 21347
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 21814
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 19803
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 19778
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 19778
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>()V

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 20282
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 20283
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 20284
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 21349
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 21350
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 21351
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 21816
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 21817
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 21818
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMimeIsMutable()V
    .locals 2

    .line 20135
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 20136
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 20137
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeIsMutable()V
    .locals 2

    .line 20470
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 20471
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 20472
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBannerFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 21180
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21181
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 21183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v1

    .line 21184
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 21185
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 21186
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 21188
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19784
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 21646
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21647
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 21651
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 21652
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 21653
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 21655
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 21802
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21803
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 21805
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 21806
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 21807
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 21808
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21810
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 22113
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22114
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 22118
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 22119
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 22120
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 22122
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getNativeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 21335
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21336
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 21338
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v1

    .line 21339
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 21340
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 21341
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 21343
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 19807
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$14900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19808
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 19809
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 20371
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 20373
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20375
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllApiValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 20459
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20461
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20463
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllEvent(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 21525
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21526
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21527
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21529
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21531
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 21992
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21993
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21994
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21996
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21998
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 20238
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 20239
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20241
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllType(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 20559
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    .line 20561
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20563
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllTypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;"
        }
    .end annotation

    .line 20647
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20648
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20649
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20651
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20355
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20356
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20357
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addApiValue(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20443
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20444
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20445
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21507
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21508
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21509
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21510
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21512
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21468
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21472
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21473
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21474
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21476
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21489
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21490
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21491
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21492
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21494
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21447
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21451
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21452
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21453
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21455
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 21617
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 21618
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 21617
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object v0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 21629
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 21630
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 21629
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21974
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21975
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21976
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21977
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21979
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21935
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21939
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21940
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21941
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21943
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21956
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21957
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21958
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21959
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21961
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21914
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21918
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21919
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21920
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21922
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 22084
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 22085
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 22084
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 22096
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 22097
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 22096
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public addMime(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20222
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 20223
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 20224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addMimeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20272
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16900(Lcom/explorestack/protobuf/ByteString;)V

    .line 20273
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 20274
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 20275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 19978
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public addType(Lcom/explorestack/protobuf/adcom/DisplayCreativeType;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20543
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20544
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20545
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public addTypeValue(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20631
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20632
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20633
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 2

    .line 19879
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    .line 19880
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19881
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 2

    .line 19888
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 19889
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 19891
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 19892
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19894
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15102(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 19895
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 19896
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 19897
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19899
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15202(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 19900
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 19901
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 19902
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19904
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15302(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 19905
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15402(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 19906
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15502(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 19907
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15602(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 19908
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15702(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I

    .line 19909
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15802(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19910
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15902(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19911
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 19912
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16002(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    goto :goto_0

    .line 19914
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16002(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 19916
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 19917
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16102(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    goto :goto_1

    .line 19919
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16102(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 19921
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 19922
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 19923
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 19924
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19926
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16202(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 19928
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16202(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 19930
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 19931
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    .line 19933
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 19935
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 19936
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 19937
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 19938
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19940
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 19942
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;

    .line 19944
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 19814
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 19815
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 19816
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19817
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 19818
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 19819
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 19820
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 19821
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 19823
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 19825
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 19827
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 19829
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 19831
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 19833
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 19834
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    goto :goto_0

    .line 19836
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 19837
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 19839
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 19840
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    goto :goto_1

    .line 19842
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 19843
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 19845
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19846
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 19847
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    goto :goto_2

    .line 19849
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 19851
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19852
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    .line 19854
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 19855
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 19857
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 19858
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 19859
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    return-object p0

    .line 19861
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAdm()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20914
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20915
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearApi()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20387
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 20388
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 20389
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 21133
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21134
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 21135
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21137
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 21138
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCurl()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21011
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 21012
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEvent()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21543
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21544
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 21545
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 21546
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21548
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 21755
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21756
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21757
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21759
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21760
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 22010
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22011
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 22012
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 22013
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 22015
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 19961
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20742
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 20743
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHratio()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20834
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 20835
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMime()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20253
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 20254
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 20255
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    .line 21288
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21289
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 21290
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21292
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 21293
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 19966
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20575
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 20576
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 20577
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20696
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 20697
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWratio()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20788
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 20789
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 19950
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 2

    .line 20850
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20851
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20852
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20854
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20855
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    return-object v0

    .line 20858
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdmBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20872
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20873
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20874
    check-cast v0, Ljava/lang/String;

    .line 20875
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20877
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    return-object v0

    .line 20880
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    .line 20320
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17000()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/ApiFramework;

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 20308
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    .line 20296
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 20297
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17000()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getApiValue(I)I
    .locals 1

    .line 20414
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getApiValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20402
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;
    .locals 1

    .line 21059
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21060
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v0

    :cond_0
    return-object v0

    .line 21062
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    return-object v0
.end method

.method public getBannerBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;
    .locals 1

    .line 21152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 21153
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getBannerFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    return-object v0
.end method

.method public getBannerOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;
    .locals 1

    .line 21163
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21164
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;

    return-object v0

    .line 21166
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-nez v0, :cond_1

    .line 21167
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 2

    .line 20950
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 20951
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20952
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20954
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20955
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    return-object v0

    .line 20958
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20971
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 20972
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20973
    check-cast v0, Ljava/lang/String;

    .line 20974
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20976
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    return-object v0

    .line 20979
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    .line 19874
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19869
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 21394
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21395
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1

    .line 21397
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 21578
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 21641
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 21380
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21381
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 21383
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

    .line 21366
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21367
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21369
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 21589
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21590
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1

    .line 21591
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

    .line 21603
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21604
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21606
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 21681
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21682
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 21684
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 21774
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 21775
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 21785
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21786
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 21788
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 21789
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 21861
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21862
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 21864
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 22045
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 22108
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 21847
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21848
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 21850
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

    .line 21833
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21834
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21836
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 22056
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22057
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 22058
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

    .line 22070
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 22071
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 22073
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getH()I
    .locals 1

    .line 20713
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    return v0
.end method

.method public getHratio()I
    .locals 1

    .line 20805
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    return v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    .line 20173
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 20186
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimeCount()I
    .locals 1

    .line 20161
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 20150
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    .line 19778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 1

    .line 21214
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21215
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    :cond_0
    return-object v0

    .line 21217
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    return-object v0
.end method

.method public getNativeBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;
    .locals 1

    .line 21307
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 21308
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getNativeFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    return-object v0
.end method

.method public getNativeOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;
    .locals 1

    .line 21318
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21319
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;

    return-object v0

    .line 21321
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-nez v0, :cond_1

    .line 21322
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getType(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 2

    .line 20508
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17100()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p1
.end method

.method public getTypeCount()I
    .locals 1

    .line 20496
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    .line 20484
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 20485
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17100()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getTypeValue(I)I
    .locals 1

    .line 20602
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20590
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 20667
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    return v0
.end method

.method public getWratio()I
    .locals 1

    .line 20759
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    return v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 21048
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

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

    .line 21670
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasNative()Z
    .locals 1

    .line 21203
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

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

    .line 19790
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 19791
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21111
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21112
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-eqz v0, :cond_0

    .line 21114
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    goto :goto_0

    .line 21116
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 21118
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21120
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21733
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21734
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 21736
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 21738
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21740
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21742
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

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

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

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20120
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20126
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20122
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Display;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20123
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

    .line 20126
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20128
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 19982
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-eqz v0, :cond_0

    .line 19983
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1

    .line 19985
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 3

    .line 19991
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 19992
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15100(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19993
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19994
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15100(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 19995
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    goto :goto_0

    .line 19997
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 19998
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15100(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 20000
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 20002
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20003
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20004
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    .line 20005
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    goto :goto_1

    .line 20007
    :cond_3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20008
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20010
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 20012
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20013
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20014
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    .line 20015
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    goto :goto_2

    .line 20017
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20018
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20020
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 20022
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    move-result v0

    if-eqz v0, :cond_7

    .line 20023
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20025
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    move-result v0

    if-eqz v0, :cond_8

    .line 20026
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20028
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    move-result v0

    if-eqz v0, :cond_9

    .line 20029
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setWratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20031
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    move-result v0

    if-eqz v0, :cond_a

    .line 20032
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setHratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20034
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20035
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15800(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20036
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 20038
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 20039
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$15900(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 20040
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    .line 20042
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20043
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20045
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20046
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20048
    :cond_e
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 20049
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 20050
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20051
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 20052
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    goto :goto_3

    .line 20054
    :cond_f
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 20055
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20057
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    goto :goto_5

    .line 20060
    :cond_10
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 20061
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20062
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 20063
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20064
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    .line 20065
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 20067
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16500()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20068
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_11
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 20070
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20074
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20075
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20077
    :cond_14
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_16

    .line 20078
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 20079
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20080
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 20081
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    goto :goto_6

    .line 20083
    :cond_15
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 20084
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20086
    :goto_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    goto :goto_7

    .line 20089
    :cond_16
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 20090
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 20091
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 20092
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20093
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    .line 20094
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bitField0_:I

    .line 20096
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16600()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 20097
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_17
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 20099
    :cond_18
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20103
    :cond_19
    :goto_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$16700(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    .line 20104
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21266
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21267
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz v0, :cond_0

    .line 21269
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    goto :goto_0

    .line 21271
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 21273
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21275
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 22133
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public removeEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21560
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21561
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21562
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21563
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21565
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 22027
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22028
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 22029
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22030
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 22032
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdm(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20899
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20900
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdmBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20933
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17200(Lcom/explorestack/protobuf/ByteString;)V

    .line 20935
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->adm_:Ljava/lang/Object;

    .line 20936
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setApi(ILcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20337
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20338
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20339
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setApiValue(II)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20428
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureApiIsMutable()V

    .line 20429
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20430
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21094
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21095
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 21096
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21098
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBanner(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21073
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->bannerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21077
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    .line 21078
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21080
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20997
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 20998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 21027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21029
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->access$17300(Lcom/explorestack/protobuf/ByteString;)V

    .line 21031
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->curl_:Ljava/lang/Object;

    .line 21032
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21430
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21431
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21432
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21435
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21409
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21413
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureEventIsMutable()V

    .line 21414
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21415
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21417
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21716
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21717
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21718
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21720
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21695
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21700
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21702
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21897
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21898
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21899
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21900
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21902
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21876
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21878
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21880
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureExtProtoIsMutable()V

    .line 21881
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21882
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21884
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 19956
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20727
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->h_:I

    .line 20728
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setHratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20819
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->hratio_:I

    .line 20820
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setMime(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20203
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureMimeIsMutable()V

    .line 20204
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20205
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21249
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21250
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 21251
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21253
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNative(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 21228
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->nativeBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21232
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    .line 21233
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0

    .line 21235
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 19972
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public setType(ILcom/explorestack/protobuf/adcom/DisplayCreativeType;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20523
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20525
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20526
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20527
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(II)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    .line 20616
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->ensureTypeIsMutable()V

    .line 20617
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20618
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19778
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 22127
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    return-object p1
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20681
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->w_:I

    .line 20682
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method

.method public setWratio(I)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 0

    .line 20773
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->wratio_:I

    .line 20774
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->onChanged()V

    return-object p0
.end method
