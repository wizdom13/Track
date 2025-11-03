.class public final Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$App$PublisherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$App$PublisherOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cat_:Lcom/explorestack/protobuf/LazyStringList;

.field private cattax_:I

.field private domain_:Ljava/lang/Object;

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

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1797
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2019
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2115
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2211
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2307
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 2462
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    .line 2692
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 1798
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1803
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2019
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2115
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2211
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2307
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 p1, 0x0

    .line 2462
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    .line 2692
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 1804
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 1779
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 1779
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;-><init>()V

    return-void
.end method

.method private ensureCatIsMutable()V
    .locals 2

    .line 2309
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2310
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2311
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 2694
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2695
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 2696
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1785
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Publisher_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 2680
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2681
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2683
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 2684
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2685
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2686
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2688
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 2991
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2992
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2996
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2997
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2998
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 3000
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1808
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1809
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;"
        }
    .end annotation

    .line 2419
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureCatIsMutable()V

    .line 2420
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2422
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;"
        }
    .end annotation

    .line 2870
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2871
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2872
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2874
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2876
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCat(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureCatIsMutable()V

    .line 2403
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2404
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public addCatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    .line 2456
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureCatIsMutable()V

    .line 2457
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 2458
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2852
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2853
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2854
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2855
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2857
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2813
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2815
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2818
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2819
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2821
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2834
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2835
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2836
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2837
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2839
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2792
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2797
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2798
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2800
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 2962
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2963
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 2962
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 2974
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2975
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 2974
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 1921
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    .locals 2

    .line 1853
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    .line 1854
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1855
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    .locals 2

    .line 1862
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 1864
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$402(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$502(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$602(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1868
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1869
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    .line 1871
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$702(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 1872
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$802(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;I)I

    .line 1873
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1874
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$902(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 1876
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$902(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 1878
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1879
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1880
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 1881
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    .line 1883
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1002(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1885
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1002(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;Ljava/util/List;)Ljava/util/List;

    .line 1887
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 2

    .line 1814
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1815
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 1817
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 1819
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 1821
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1822
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 1823
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    .line 1825
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1826
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 1828
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 1829
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1831
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1832
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 1833
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    return-object p0

    .line 1835
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCat()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2435
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 2436
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    .line 2437
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCattax()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2531
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    .line 2532
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDomain()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2282
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2283
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 2

    .line 2633
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2634
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2635
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2637
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2638
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2888
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2889
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 2890
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    .line 2891
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2893
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 1904
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method

.method public clearId()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2090
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2091
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2186
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 1909
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 1893
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 2350
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 2364
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 2337
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 2325
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCatList()Ljava/util/List;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 2500
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2501
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    .line 2472
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    .locals 1

    .line 1848
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1843
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Publisher_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    .line 2221
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2222
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2223
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2225
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2226
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    return-object v0

    .line 2229
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2242
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2244
    check-cast v0, Ljava/lang/String;

    .line 2245
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2247
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    return-object v0

    .line 2250
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 2559
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2560
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2562
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 2652
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    .line 2653
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 2663
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2664
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 2667
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 2739
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2740
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 2742
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 2923
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 2986
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 2725
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2726
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2728
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

    .line 2711
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2712
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2714
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 2934
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2935
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 2936
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

    .line 2948
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2949
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2951
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2029
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2030
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2031
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2033
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2034
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2037
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2050
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2051
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2052
    check-cast v0, Ljava/lang/String;

    .line 2053
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2055
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 2058
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2125
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2126
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2127
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2129
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2130
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2133
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2146
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2147
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2148
    check-cast v0, Ljava/lang/String;

    .line 2149
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2151
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2154
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 2548
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 1791
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Publisher_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 1792
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2611
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2612
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 2614
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 2616
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2618
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2620
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

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

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

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

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

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

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

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2006
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2012
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2008
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2009
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

    .line 2012
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 2014
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 1925
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-eqz v0, :cond_0

    .line 1926
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1

    .line 1928
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 2

    .line 1934
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1935
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1936
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$400(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 1937
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    .line 1939
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1940
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$500(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 1941
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    .line 1943
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1944
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$600(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 1945
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    .line 1947
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$700(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1948
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1949
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$700(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1950
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    goto :goto_0

    .line 1952
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureCatIsMutable()V

    .line 1953
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$700(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1955
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    .line 1957
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$800(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1958
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getCattaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 1960
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1961
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 1963
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 1964
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1000(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1965
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1966
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1000(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 1967
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    goto :goto_1

    .line 1969
    :cond_8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 1970
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1000(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1972
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    goto :goto_2

    .line 1975
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1000(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1976
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1977
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1978
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1979
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1000(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    .line 1980
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->bitField0_:I

    .line 1982
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1100()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1983
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1985
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1000(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 1989
    :cond_c
    :goto_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1200(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 1990
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 3011
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2905
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2906
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2907
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2908
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2910
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCat(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2380
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2382
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureCatIsMutable()V

    .line 2383
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2384
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattax(Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    .line 2518
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2485
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->cattax_:I

    .line 2486
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2269
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setDomainBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2300
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    .line 2302
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->domain_:Ljava/lang/Object;

    .line 2303
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2594
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2595
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2596
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2598
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2573
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 2578
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2580
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2775
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2776
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2777
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2778
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2780
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 1

    .line 2754
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2756
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2758
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->ensureExtProtoIsMutable()V

    .line 2759
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2760
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0

    .line 2762
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 1899
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2076
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    .line 2110
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->id_:Ljava/lang/Object;

    .line 2111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2173
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 2202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->access$1500(Lcom/explorestack/protobuf/ByteString;)V

    .line 2206
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->name_:Ljava/lang/Object;

    .line 2207
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 1915
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1779
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;
    .locals 0

    .line 3005
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    return-object p1
.end method
