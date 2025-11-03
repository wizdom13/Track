.class public final Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;"
    }
.end annotation


# instance fields
.field private accur_:I

.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private country_:Ljava/lang/Object;

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

.field private ipserv_:I

.field private lastfix_:J

.field private lat_:F

.field private lon_:F

.field private metro_:Ljava/lang/Object;

.field private region_:Ljava/lang/Object;

.field private type_:I

.field private utcoffset_:I

.field private zip_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20655
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 20910
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 21156
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 21230
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21326
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21422
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21518
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21614
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21909
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 20656
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 20661
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 20910
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 21156
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 21230
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21326
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21422
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21518
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21614
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21909
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 20662
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 20637
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 20637
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 21911
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 21912
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 21913
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20643
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 21897
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21898
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 21900
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 21901
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 21902
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 21903
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21905
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 22208
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 22209
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22213
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 22214
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 22215
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 22217
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 20666
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20667
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;"
        }
    .end annotation

    .line 22087
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22088
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 22089
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 22091
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22093
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 22069
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22070
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 22071
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22072
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22074
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 22030
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22034
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 22035
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22036
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22038
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 22051
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22052
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 22053
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22054
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22056
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 22009
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22013
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 22014
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22015
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22017
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 22179
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 22180
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 22179
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 22191
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 22192
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 22191
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20796
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 2

    .line 20725
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    .line 20726
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 20727
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 3

    .line 20734
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 20736
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17502(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 20737
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17602(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F

    .line 20738
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17702(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F

    .line 20739
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17802(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 20740
    iget-wide v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    invoke-static {v0, v1, v2}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17902(Lcom/explorestack/protobuf/adcom/Context$Geo;J)J

    .line 20741
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18002(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 20742
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18102(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20743
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18202(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20744
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18302(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20745
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18402(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20746
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18502(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20747
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18602(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I

    .line 20748
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 20749
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18702(Lcom/explorestack/protobuf/adcom/Context$Geo;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 20751
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18702(Lcom/explorestack/protobuf/adcom/Context$Geo;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 20753
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 20754
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 20755
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 20756
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 20758
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18802(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 20760
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18802(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/util/List;)Ljava/util/List;

    .line 20762
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 3

    .line 20672
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 20673
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    const/4 v1, 0x0

    .line 20675
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 20677
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 20679
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    const-wide/16 v1, 0x0

    .line 20681
    iput-wide v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 20683
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 20685
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 20687
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 20689
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 20691
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 20693
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 20695
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 20697
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20698
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 20700
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 20701
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 20703
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 20704
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 20705
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    return-object p0

    .line 20707
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAccur()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21108
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 21109
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCity()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21589
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21590
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCountry()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21301
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21302
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 21850
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21851
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21852
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 21854
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21855
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 22105
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22106
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 22107
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 22108
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22110
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20779
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public clearIpserv()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21225
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 21226
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastfix()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 21151
    iput-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 21152
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLat()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21022
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 21023
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLon()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21065
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 21066
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMetro()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21493
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21494
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20784
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public clearRegion()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21397
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21398
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 20979
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 20980
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUtcoffset()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 21748
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 21749
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public clearZip()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21685
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21686
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 20768
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccur()I
    .locals 1

    .line 21081
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 21528
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21529
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21530
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 21532
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 21533
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    return-object v0

    .line 21536
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 21549
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21550
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21551
    check-cast v0, Ljava/lang/String;

    .line 21552
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 21554
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    return-object v0

    .line 21557
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 21240
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21241
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21242
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 21244
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 21245
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    return-object v0

    .line 21248
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 21261
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21263
    check-cast v0, Ljava/lang/String;

    .line 21264
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 21266
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    return-object v0

    .line 21269
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 20637
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 20720
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20715
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 21776
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21777
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 21779
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 21869
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    .line 21870
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 21880
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 21881
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 21883
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 21884
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 21956
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21957
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 21959
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 22140
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 22203
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 21942
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21943
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 21945
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

    .line 21928
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21929
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 21931
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 22151
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22152
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 22153
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

    .line 22165
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 22166
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 22168
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIpserv()Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 1

    .line 21194
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/IpLocationService;->valueOf(I)Lcom/explorestack/protobuf/adcom/IpLocationService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21195
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    :cond_0
    return-object v0
.end method

.method public getIpservValue()I
    .locals 1

    .line 21166
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    return v0
.end method

.method public getLastfix()J
    .locals 2

    .line 21124
    iget-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    return-wide v0
.end method

.method public getLat()F
    .locals 1

    .line 20995
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 21038
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    return v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 2

    .line 21432
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21433
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21434
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 21436
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 21437
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    return-object v0

    .line 21440
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetroBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 21453
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21455
    check-cast v0, Ljava/lang/String;

    .line 21456
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 21458
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    return-object v0

    .line 21461
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    .line 21336
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21337
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21338
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 21340
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 21341
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    return-object v0

    .line 21344
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 21357
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21358
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21359
    check-cast v0, Ljava/lang/String;

    .line 21360
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 21362
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    return-object v0

    .line 21365
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/LocationType;
    .locals 1

    .line 20948
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/LocationType;->valueOf(I)Lcom/explorestack/protobuf/adcom/LocationType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20949
    sget-object v0, Lcom/explorestack/protobuf/adcom/LocationType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LocationType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 20920
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    return v0
.end method

.method public getUtcoffset()I
    .locals 1

    .line 21721
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    .line 21624
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21625
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21626
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 21628
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 21629
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    return-object v0

    .line 21632
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getZipBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 21645
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21646
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21647
    check-cast v0, Ljava/lang/String;

    .line 21648
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 21650
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    return-object v0

    .line 21653
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 21765
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 20649
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20650
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21828
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 21829
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 21831
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 21833
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21835
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 21837
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

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20897
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20903
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20899
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Geo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20900
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

    .line 20903
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20905
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 20800
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    .line 20801
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1

    .line 20803
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 4

    .line 20809
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 20810
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$17500(Lcom/explorestack/protobuf/adcom/Context$Geo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 20811
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20813
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 20814
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20816
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 20817
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20819
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    move-result v0

    if-eqz v0, :cond_4

    .line 20820
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20822
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 20823
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20825
    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18000(Lcom/explorestack/protobuf/adcom/Context$Geo;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 20826
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getIpservValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setIpservValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20828
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20829
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18100(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 20830
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    .line 20832
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 20833
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18200(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 20834
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    .line 20836
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 20837
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18300(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 20838
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    .line 20840
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 20841
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18400(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 20842
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    .line 20844
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 20845
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18500(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 20846
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    .line 20848
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    move-result v0

    if-eqz v0, :cond_c

    .line 20849
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20851
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20852
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20854
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 20855
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 20856
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20857
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 20858
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    goto :goto_0

    .line 20860
    :cond_e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 20861
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20863
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    goto :goto_1

    .line 20866
    :cond_f
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 20867
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20868
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 20869
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20870
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    .line 20871
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->bitField0_:I

    .line 20873
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18900()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20874
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_10
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 20876
    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 20880
    :cond_12
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19000(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 20881
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 22228
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 22122
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 22123
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 22124
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22125
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 22127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAccur(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21094
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->accur_:I

    .line 21095
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21575
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21576
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCityBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21607
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19500(Lcom/explorestack/protobuf/ByteString;)V

    .line 21609
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->city_:Ljava/lang/Object;

    .line 21610
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21287
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21288
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountryBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21319
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19200(Lcom/explorestack/protobuf/ByteString;)V

    .line 21321
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->country_:Ljava/lang/Object;

    .line 21322
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21811
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21812
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21813
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 21815
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21790
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21794
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 21795
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 21797
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21992
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21993
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 21994
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21995
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 21997
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 21971
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 21973
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21975
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ensureExtProtoIsMutable()V

    .line 21976
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21977
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0

    .line 21979
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20774
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public setIpserv(Lcom/explorestack/protobuf/adcom/IpLocationService;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21211
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 21212
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpservValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21179
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->ipserv_:I

    .line 21180
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastfix(J)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21137
    iput-wide p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lastfix_:J

    .line 21138
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLat(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21008
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lat_:F

    .line 21009
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setLon(F)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21051
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->lon_:F

    .line 21052
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMetro(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21479
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21480
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setMetroBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21511
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19400(Lcom/explorestack/protobuf/ByteString;)V

    .line 21513
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->metro_:Ljava/lang/Object;

    .line 21514
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21383
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21384
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setRegionBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21415
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19300(Lcom/explorestack/protobuf/ByteString;)V

    .line 21417
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->region_:Ljava/lang/Object;

    .line 21418
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20790
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public setType(Lcom/explorestack/protobuf/adcom/LocationType;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20965
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/LocationType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 20966
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 20933
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->type_:I

    .line 20934
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 20637
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 22222
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object p1
.end method

.method public setUtcoffset(I)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21734
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->utcoffset_:I

    .line 21735
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21671
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21672
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method

.method public setZipBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 0

    .line 21701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21703
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->access$19600(Lcom/explorestack/protobuf/ByteString;)V

    .line 21705
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->zip_:Ljava/lang/Object;

    .line 21706
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->onChanged()V

    return-object p0
.end method
