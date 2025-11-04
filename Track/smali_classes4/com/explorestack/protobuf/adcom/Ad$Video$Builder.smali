.class public final Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Ad$VideoOrBuilder;"
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

.field private bitField0_:I

.field private curl_:Ljava/lang/Object;

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

.field private mime_:Lcom/explorestack/protobuf/LazyStringList;

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23293
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 23536
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23683
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23871
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 24058
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24154
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24406
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 23294
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 23299
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 23536
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23683
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23871
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 24058
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24154
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24406
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 23300
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 23275
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 23275
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;-><init>()V

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    .line 23685
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 23686
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23687
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 24408
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 24409
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 24410
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMimeIsMutable()V
    .locals 2

    .line 23538
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 23539
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23540
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureTypeIsMutable()V
    .locals 2

    .line 23873
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 23874
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 23875
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23281
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Video_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 24394
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24395
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 24397
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 24398
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 24399
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 24400
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 24402
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 24705
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 24706
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24710
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 24711
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 24712
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 24714
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 23304
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$17700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23305
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllApi(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;"
        }
    .end annotation

    .line 23774
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23775
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 23776
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23778
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllApiValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;"
        }
    .end annotation

    .line 23862
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23863
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

    .line 23864
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23866
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;"
        }
    .end annotation

    .line 24584
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24585
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24586
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24588
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24590
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;"
        }
    .end annotation

    .line 23641
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureMimeIsMutable()V

    .line 23642
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23644
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllType(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;"
        }
    .end annotation

    .line 23962
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 23963
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 23964
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23966
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllTypeValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;"
        }
    .end annotation

    .line 24050
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 24051
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

    .line 24052
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24054
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23758
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23759
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23760
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addApiValue(I)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23846
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23847
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23848
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24566
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24567
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24568
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24569
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24571
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24527
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24529
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24531
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24532
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24533
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24535
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24548
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24549
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24550
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24551
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24553
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24506
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24510
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24511
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24512
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24514
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 24676
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 24677
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 24676
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 24688
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 24689
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 24688
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public addMime(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23625
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureMimeIsMutable()V

    .line 23626
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 23627
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addMimeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23675
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18900(Lcom/explorestack/protobuf/ByteString;)V

    .line 23676
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureMimeIsMutable()V

    .line 23677
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 23678
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 23425
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method

.method public addType(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23946
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 23947
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23948
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public addTypeValue(I)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24034
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 24035
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24036
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 2

    .line 23349
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    .line 23350
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 23351
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 2

    .line 23358
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Video;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 23359
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23361
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23362
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23364
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$17902(Lcom/explorestack/protobuf/adcom/Ad$Video;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 23365
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 23366
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23367
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23369
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18002(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;

    .line 23370
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 23371
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 23372
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23374
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18102(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;

    .line 23375
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18202(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23376
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18302(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23377
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 23378
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18402(Lcom/explorestack/protobuf/adcom/Ad$Video;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 23380
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18402(Lcom/explorestack/protobuf/adcom/Ad$Video;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 23382
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 23383
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 23384
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 23385
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23387
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18502(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 23389
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18502(Lcom/explorestack/protobuf/adcom/Ad$Video;Ljava/util/List;)Ljava/util/List;

    .line 23391
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clear()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2

    .line 23310
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 23311
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23312
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23313
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23314
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23315
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 23316
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23317
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 23319
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 23321
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 23322
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 23324
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 23325
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 23327
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 23328
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 23329
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    return-object p0

    .line 23331
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAdm()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24129
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24130
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public clearApi()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23790
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23791
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23792
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCurl()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24225
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2

    .line 24347
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24348
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 24349
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24351
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 24352
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24602
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24603
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 24604
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 24605
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24607
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 23408
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method

.method public clearMime()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23656
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23657
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23658
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 23413
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23978
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 23979
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23980
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23397
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->clone()Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 2

    .line 24068
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24069
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24070
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 24072
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 24073
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    return-object v0

    .line 24076
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdmBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 24089
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24090
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24091
    check-cast v0, Ljava/lang/String;

    .line 24092
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 24094
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    return-object v0

    .line 24097
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    .line 23723
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$19000()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/ApiFramework;

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    .line 23711
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

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

    .line 23699
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23700
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$19000()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getApiValue(I)I
    .locals 1

    .line 23817
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

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

    .line 23805
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 2

    .line 24164
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24165
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24166
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 24168
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 24169
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    return-object v0

    .line 24172
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 24185
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24187
    check-cast v0, Ljava/lang/String;

    .line 24188
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 24190
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    return-object v0

    .line 24193
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Video;
    .locals 1

    .line 23344
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23339
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Video_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 24273
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 24274
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 24276
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 24366
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    .line 24367
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 24377
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 24378
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 24380
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 24381
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 24453
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24454
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 24456
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 24637
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 24700
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 24439
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24440
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 24442
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

    .line 24425
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24426
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24428
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 24648
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24649
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 24650
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

    .line 24662
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 24663
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24665
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    .line 23576
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 23589
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimeCount()I
    .locals 1

    .line 23564
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 23553
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    .line 23275
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getMimeList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)Lcom/explorestack/protobuf/adcom/VideoCreativeType;
    .locals 2

    .line 23911
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$19100()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    return-object p1
.end method

.method public getTypeCount()I
    .locals 1

    .line 23899
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/VideoCreativeType;",
            ">;"
        }
    .end annotation

    .line 23887
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 23888
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$19100()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getTypeValue(I)I
    .locals 1

    .line 24005
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

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

    .line 23993
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 24262
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 23287
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Video_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Video;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 23288
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24325
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 24326
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 24328
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 24330
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 24332
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24334
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

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

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

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

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

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

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

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23523
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23529
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23525
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Ad$Video;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23526
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

    .line 23529
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 23531
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23429
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Ad$Video;

    if-eqz v0, :cond_0

    .line 23430
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1

    .line 23432
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 2

    .line 23438
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23439
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$17900(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23440
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23441
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$17900(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    .line 23442
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    goto :goto_0

    .line 23444
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureMimeIsMutable()V

    .line 23445
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$17900(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 23447
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    .line 23449
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18000(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23450
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23451
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18000(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    .line 23452
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    goto :goto_1

    .line 23454
    :cond_3
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23455
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18000(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23457
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    .line 23459
    :cond_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18100(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23460
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23461
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18100(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    .line 23462
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    goto :goto_2

    .line 23464
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 23465
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18100(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23467
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    .line 23469
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23470
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18200(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 23471
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    .line 23473
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23474
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18300(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 23475
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    .line 23477
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23478
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 23480
    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 23481
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 23482
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23483
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 23484
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    goto :goto_3

    .line 23486
    :cond_a
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 23487
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23489
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    goto :goto_4

    .line 23492
    :cond_b
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 23493
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23494
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 23495
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 23496
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    .line 23497
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->bitField0_:I

    .line 23499
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18600()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 23500
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 23502
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18500(Lcom/explorestack/protobuf/adcom/Ad$Video;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 23506
    :cond_e
    :goto_4
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$18700(Lcom/explorestack/protobuf/adcom/Ad$Video;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    .line 23507
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 24725
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24619
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24620
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24621
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24622
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24624
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdm(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 24112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24115
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24116
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdmBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 24145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24147
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$19200(Lcom/explorestack/protobuf/ByteString;)V

    .line 24149
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->adm_:Ljava/lang/Object;

    .line 24150
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setApi(ILcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23740
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23741
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/ApiFramework;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23742
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setApiValue(II)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23831
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureApiIsMutable()V

    .line 23832
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23833
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurl(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 24208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24211
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24212
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setCurlBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 24241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24243
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->access$19300(Lcom/explorestack/protobuf/ByteString;)V

    .line 24245
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->curl_:Ljava/lang/Object;

    .line 24246
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24308
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24309
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 24310
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24312
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24287
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24291
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 24292
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24294
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24489
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24490
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24491
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24492
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24494
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24468
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 24470
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24472
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureExtProtoIsMutable()V

    .line 24473
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24474
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0

    .line 24476
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 23403
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method

.method public setMime(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23606
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureMimeIsMutable()V

    .line 23607
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->mime_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23608
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 23419
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method

.method public setType(ILcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 23926
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23928
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 23929
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23930
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(II)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 1

    .line 24019
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->ensureTypeIsMutable()V

    .line 24020
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24021
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23275
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;
    .locals 0

    .line 24719
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Video$Builder;

    return-object p1
.end method
