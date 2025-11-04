.class public final Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Restrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$RestrictionsOrBuilder;"
    }
.end annotation


# instance fields
.field private badv_:Lcom/explorestack/protobuf/LazyStringList;

.field private bapp_:Lcom/explorestack/protobuf/LazyStringList;

.field private battr_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bcat_:Lcom/explorestack/protobuf/LazyStringList;

.field private bitField0_:I

.field private cattax_:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32175
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 32427
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v0, 0x0

    .line 32573
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    .line 32647
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32793
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32958
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 33301
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 32176
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 32181
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 32427
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 p1, 0x0

    .line 32573
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    .line 32647
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32793
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32958
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 33301
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 32182
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 32157
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 32157
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;-><init>()V

    return-void
.end method

.method private ensureBadvIsMutable()V
    .locals 2

    .line 32649
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 32650
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32651
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBappIsMutable()V
    .locals 2

    .line 32795
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 32796
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32797
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    .line 32960
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 32961
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 32962
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureBcatIsMutable()V
    .locals 2

    .line 32429
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 32430
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32431
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 33303
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 33304
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 33305
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32163
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Restrictions_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 33289
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33290
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 33292
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 33293
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 33294
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 33295
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 33297
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 33600
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 33601
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33605
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 33606
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 33607
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 33609
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 32186
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$28900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32187
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBadv(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;"
        }
    .end annotation

    .line 32752
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBadvIsMutable()V

    .line 32753
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32755
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBapp(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;"
        }
    .end annotation

    .line 32912
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBappIsMutable()V

    .line 32913
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32915
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBattr(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;"
        }
    .end annotation

    .line 33049
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 33050
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    .line 33051
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33053
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBattrValue(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;"
        }
    .end annotation

    .line 33137
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 33138
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

    .line 33139
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33141
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllBcat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;"
        }
    .end annotation

    .line 32532
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBcatIsMutable()V

    .line 32533
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32535
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;"
        }
    .end annotation

    .line 33479
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33480
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33481
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33483
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33485
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addBadv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32736
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBadvIsMutable()V

    .line 32737
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 32738
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBadvBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32786
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$30200(Lcom/explorestack/protobuf/ByteString;)V

    .line 32787
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBadvIsMutable()V

    .line 32788
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 32789
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBapp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32894
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBappIsMutable()V

    .line 32895
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 32896
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBappBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32950
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$30300(Lcom/explorestack/protobuf/ByteString;)V

    .line 32951
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBappIsMutable()V

    .line 32952
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 32953
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBattr(Lcom/explorestack/protobuf/adcom/CreativeAttribute;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33033
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 33034
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33035
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBattrValue(I)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33121
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 33122
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33123
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBcat(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32516
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBcatIsMutable()V

    .line 32517
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 32518
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addBcatBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32566
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$30100(Lcom/explorestack/protobuf/ByteString;)V

    .line 32567
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBcatIsMutable()V

    .line 32568
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 32569
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33461
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33462
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33463
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33464
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33466
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33422
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33426
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33427
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33428
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33430
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33443
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33444
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33445
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33446
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33448
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33401
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33405
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33406
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33407
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33409
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 33571
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 33572
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 33571
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 33583
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 33584
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 33583
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32311
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 2

    .line 32231
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    .line 32232
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 32233
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 2

    .line 32240
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 32241
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 32243
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32244
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32246
    :cond_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29102(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 32247
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29202(Lcom/explorestack/protobuf/adcom/Context$Restrictions;I)I

    .line 32248
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32249
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32250
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32252
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29302(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 32253
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 32254
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32255
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32257
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29402(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 32258
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 32259
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 32260
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32262
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29502(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Ljava/util/List;)Ljava/util/List;

    .line 32263
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 32264
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29602(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 32266
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29602(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 32268
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 32269
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 32270
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 32271
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32273
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29702(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 32275
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29702(Lcom/explorestack/protobuf/adcom/Context$Restrictions;Ljava/util/List;)Ljava/util/List;

    .line 32277
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2

    .line 32192
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 32193
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32194
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 32195
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    .line 32197
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32198
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32199
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32200
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32201
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 32202
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32203
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32204
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 32206
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 32207
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 32209
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 32210
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 32211
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    return-object p0

    .line 32213
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearBadv()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32767
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32768
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32769
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBapp()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32929
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32930
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32931
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBattr()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33065
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 33066
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 33067
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBcat()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32547
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32548
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32549
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCattax()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 32642
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    .line 32643
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2

    .line 33242
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 33243
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 33244
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33246
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 33247
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33497
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33498
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 33499
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 33500
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33502
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32294
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32299
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32283
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBadv(I)Ljava/lang/String;
    .locals 1

    .line 32687
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBadvBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 32700
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBadvCount()I
    .locals 1

    .line 32675
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 32664
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBadvList()Ljava/util/List;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getBadvList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBapp(I)Ljava/lang/String;
    .locals 1

    .line 32839
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBappBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 32854
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBappCount()I
    .locals 1

    .line 32825
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getBappList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 32812
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBappList()Ljava/util/List;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getBappList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getBattr(I)Lcom/explorestack/protobuf/adcom/CreativeAttribute;
    .locals 2

    .line 32998
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$30400()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/CreativeAttribute;

    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    .line 32986
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBattrList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/CreativeAttribute;",
            ">;"
        }
    .end annotation

    .line 32974
    new-instance v0, Lcom/explorestack/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 32975
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$30400()Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBattrValue(I)I
    .locals 1

    .line 33092
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getBattrValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33080
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBcat(I)Ljava/lang/String;
    .locals 1

    .line 32467
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 32480
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBcatCount()I
    .locals 1

    .line 32455
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 32444
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBcatList()Ljava/util/List;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getBcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 32611
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32612
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    .line 32583
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 32157
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    .locals 1

    .line 32226
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 32221
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Restrictions_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 33168
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 33169
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 33171
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 33261
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    .line 33262
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 33272
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 33273
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 33275
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 33276
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 33348
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33349
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 33351
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 33532
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 33595
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 33334
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33335
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 33337
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

    .line 33320
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33321
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33323
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 33543
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33544
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 33545
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

    .line 33557
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 33558
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33560
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 33157
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 32169
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Restrictions_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 32170
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33220
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 33221
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 33223
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 33225
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 33227
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33229
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

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

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

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

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

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

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

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32414
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$30000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32420
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32416
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Restrictions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32417
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

    .line 32420
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 32422
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32315
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    if-eqz v0, :cond_0

    .line 32316
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1

    .line 32318
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 2

    .line 32324
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Restrictions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32325
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29100(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32326
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32327
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29100(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32328
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    goto :goto_0

    .line 32330
    :cond_1
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBcatIsMutable()V

    .line 32331
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29100(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 32333
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    .line 32335
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29200(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 32336
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getCattaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 32338
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29300(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32339
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32340
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29300(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32341
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    goto :goto_1

    .line 32343
    :cond_4
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBadvIsMutable()V

    .line 32344
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29300(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 32346
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    .line 32348
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29400(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32349
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32350
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29400(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    .line 32351
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    goto :goto_2

    .line 32353
    :cond_6
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBappIsMutable()V

    .line 32354
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29400(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 32356
    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    .line 32358
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29500(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32359
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32360
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29500(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    .line 32361
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    goto :goto_3

    .line 32363
    :cond_8
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 32364
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29500(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32366
    :goto_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    .line 32368
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32369
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 32371
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 32372
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32373
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32374
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 32375
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    goto :goto_4

    .line 32377
    :cond_b
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 32378
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32380
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    goto :goto_5

    .line 32383
    :cond_c
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 32384
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32385
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 32386
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 32387
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    .line 32388
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bitField0_:I

    .line 32390
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29800()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32391
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_d
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 32393
    :cond_e
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29700(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 32397
    :cond_f
    :goto_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions;->access$29900(Lcom/explorestack/protobuf/adcom/Context$Restrictions;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    .line 32398
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 33620
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33514
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33515
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33516
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33517
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33519
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setBadv(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32717
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBadvIsMutable()V

    .line 32718
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->badv_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32719
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setBapp(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32871
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32873
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBappIsMutable()V

    .line 32874
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bapp_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32875
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setBattr(ILcom/explorestack/protobuf/adcom/CreativeAttribute;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33013
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33015
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 33016
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/CreativeAttribute;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33017
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setBattrValue(II)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33106
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBattrIsMutable()V

    .line 33107
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->battr_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33108
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setBcat(ILjava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 32495
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32497
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureBcatIsMutable()V

    .line 32498
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->bcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32499
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattax(Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32628
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    .line 32629
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setCattaxValue(I)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32596
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->cattax_:I

    .line 32597
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33203
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33204
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 33205
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33207
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33182
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33186
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 33187
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33189
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33384
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33385
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33386
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33387
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33389
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 1

    .line 33363
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 33365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33367
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->ensureExtProtoIsMutable()V

    .line 33368
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33369
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->onChanged()V

    return-object p0

    .line 33371
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32289
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 32305
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 32157
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
    .locals 0

    .line 33614
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    return-object p1
.end method
