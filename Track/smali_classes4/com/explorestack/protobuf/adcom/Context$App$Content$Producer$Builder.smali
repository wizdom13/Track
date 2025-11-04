.class public final Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$App$Content$ProducerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$App$Content$ProducerOrBuilder;"
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

    .line 4834
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5056
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5152
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5248
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5344
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 5499
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    .line 5729
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 4835
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4840
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5056
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5152
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5248
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5344
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 p1, 0x0

    .line 5499
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    .line 5729
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 4841
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 4816
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 4816
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;-><init>()V

    return-void
.end method

.method private ensureCatIsMutable()V
    .locals 2

    .line 5346
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 5347
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 5348
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 5731
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5732
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 5733
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4822
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Content_Producer_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 5717
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5718
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5720
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 5721
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5722
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 5723
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5725
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 6028
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6029
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6033
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6034
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6035
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 6037
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4845
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4846
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;"
        }
    .end annotation

    .line 5456
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureCatIsMutable()V

    .line 5457
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5459
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;"
        }
    .end annotation

    .line 5907
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5908
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5909
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5911
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5913
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addCat(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5439
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureCatIsMutable()V

    .line 5440
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 5441
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public addCatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5492
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3600(Lcom/explorestack/protobuf/ByteString;)V

    .line 5493
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureCatIsMutable()V

    .line 5494
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 5495
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5889
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5890
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5891
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5892
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5894
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5850
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5854
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5855
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5856
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5858
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5871
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5872
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5873
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5874
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5876
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5829
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5833
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5834
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5835
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5837
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 5999
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6000
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 5999
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 6011
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6012
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 6011
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 4958
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;
    .locals 2

    .line 4890
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    .line 4891
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4892
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;
    .locals 2

    .line 4899
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 4901
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2302(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4902
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2402(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4903
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2502(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4904
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4905
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 4906
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    .line 4908
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2602(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 4909
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2702(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;I)I

    .line 4910
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4911
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2802(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 4913
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2802(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 4915
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4916
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 4917
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 4918
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    .line 4920
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2902(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 4922
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2902(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;Ljava/util/List;)Ljava/util/List;

    .line 4924
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 2

    .line 4851
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 4852
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 4854
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 4856
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 4858
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 4859
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 4860
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    .line 4862
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4863
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 4865
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 4866
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4868
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4869
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 4870
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    return-object p0

    .line 4872
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCat()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5472
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 5473
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    .line 5474
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCattax()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5568
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    .line 5569
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDomain()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5319
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5320
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 2

    .line 5670
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5671
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5672
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5674
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5675
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5925
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5926
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 5927
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    .line 5928
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5930
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 4941
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method

.method public clearId()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5127
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5223
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5224
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 4946
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 4930
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 5387
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 5401
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 5374
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 5362
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCatList()Ljava/util/List;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 5537
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5538
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    .line 5509
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;
    .locals 1

    .line 4885
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4880
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Content_Producer_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    .line 5258
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5259
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5260
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5262
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5263
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    return-object v0

    .line 5266
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5279
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5280
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5281
    check-cast v0, Ljava/lang/String;

    .line 5282
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5284
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    return-object v0

    .line 5287
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 5596
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5597
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5599
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 5689
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    .line 5690
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 5700
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5701
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 5703
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 5704
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 5776
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5777
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 5779
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 5960
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 6023
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 5762
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5763
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 5765
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

    .line 5748
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5749
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5751
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 5971
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5972
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 5973
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

    .line 5985
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5986
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5988
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 5066
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5067
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5068
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5070
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5071
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 5074
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5087
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5088
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5089
    check-cast v0, Ljava/lang/String;

    .line 5090
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5092
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 5095
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 5162
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5163
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5164
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5166
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5167
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 5170
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 5183
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5184
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5185
    check-cast v0, Ljava/lang/String;

    .line 5186
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5188
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 5191
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 5585
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 4828
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_Content_Producer_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    .line 4829
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5648
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5649
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 5651
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 5653
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5655
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5657
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

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

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

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

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

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

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

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5043
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5049
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5045
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5046
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

    .line 5049
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    .line 5051
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 4962
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    if-eqz v0, :cond_0

    .line 4963
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1

    .line 4965
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 2

    .line 4971
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4972
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4973
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2300(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 4974
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    .line 4976
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4977
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2400(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 4978
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    .line 4980
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4981
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2500(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 4982
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    .line 4984
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2600(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4985
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4986
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2600(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 4987
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    goto :goto_0

    .line 4989
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureCatIsMutable()V

    .line 4990
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2600(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 4992
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    .line 4994
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2700(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 4995
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getCattaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    .line 4997
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4998
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    .line 5000
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 5001
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2900(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5002
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5003
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2900(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 5004
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    goto :goto_1

    .line 5006
    :cond_8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5007
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2900(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5009
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    goto :goto_2

    .line 5012
    :cond_9
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2900(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 5013
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5014
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 5015
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 5016
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2900(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    .line 5017
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->bitField0_:I

    .line 5019
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3000()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5020
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 5022
    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$2900(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 5026
    :cond_c
    :goto_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3100(Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    .line 5027
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 6048
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5942
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5943
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5944
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5945
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5947
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setCat(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5419
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureCatIsMutable()V

    .line 5420
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5421
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattax(Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5554
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    .line 5555
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5522
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->cattax_:I

    .line 5523
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5305
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5306
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setDomainBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5337
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3500(Lcom/explorestack/protobuf/ByteString;)V

    .line 5339
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->domain_:Ljava/lang/Object;

    .line 5340
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5631
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5632
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5633
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5635
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5610
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5614
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 5615
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5617
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5812
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5813
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5814
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5815
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5817
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 1

    .line 5791
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5795
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->ensureExtProtoIsMutable()V

    .line 5796
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5797
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0

    .line 5799
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 4936
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5113
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5114
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5145
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3300(Lcom/explorestack/protobuf/ByteString;)V

    .line 5147
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->id_:Ljava/lang/Object;

    .line 5148
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5209
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5210
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 5239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5241
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer;->access$3400(Lcom/explorestack/protobuf/ByteString;)V

    .line 5243
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->name_:Ljava/lang/Object;

    .line 5244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 4952
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4816
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;
    .locals 0

    .line 6042
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App$Content$Producer$Builder;

    return-object p1
.end method
