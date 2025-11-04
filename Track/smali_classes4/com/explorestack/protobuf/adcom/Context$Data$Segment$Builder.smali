.class public final Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$Data$SegmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$Data$SegmentOrBuilder;"
    }
.end annotation


# instance fields
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

.field private id_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private value_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16693
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 16892
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16988
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 17084
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17336
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 16694
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 16699
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 16892
    const-string p1, ""

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16988
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 17084
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17336
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 16700
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 16675
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 16675
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 17338
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 17339
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 17340
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16681
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Data_Segment_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 17324
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17325
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 17327
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 17328
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 17329
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 17330
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17332
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 17635
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17636
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 17640
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 17641
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 17642
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 17644
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 16704
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16705
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;"
        }
    .end annotation

    .line 17514
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17515
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17516
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17518
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17520
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17496
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17497
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17498
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17499
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17501
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17457
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17461
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17462
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17463
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17465
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17478
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17479
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17480
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17481
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17483
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17436
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17440
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17441
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17442
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17444
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 17606
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 17607
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 17606
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 17618
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 17619
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 17618
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16807
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 2

    .line 16745
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    .line 16746
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 16747
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 2

    .line 16754
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 16756
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14302(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16757
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14402(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16758
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14502(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16759
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 16760
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14602(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 16762
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14602(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 16764
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 16765
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 16766
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 16767
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    .line 16769
    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14702(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 16771
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14702(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/util/List;)Ljava/util/List;

    .line 16773
    :goto_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 2

    .line 16710
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 16711
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16713
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 16715
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 16717
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16718
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 16720
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 16721
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 16723
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 16724
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 16725
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    return-object p0

    .line 16727
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 2

    .line 17277
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17278
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17279
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17281
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17282
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17532
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17533
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 17534
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    .line 17535
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17537
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16790
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public clearId()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 16963
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16964
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17059
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 17060
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16795
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public clearValue()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17155
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17156
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 16779
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 16675
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1

    .line 16740
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16735
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Data_Segment_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 17203
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17204
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 17206
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 17296
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    .line 17297
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 17307
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17308
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 17310
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 17311
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 17383
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17384
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 17386
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 17567
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 17630
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 17369
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17370
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 17372
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

    .line 17355
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17356
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17358
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 17578
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17579
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 17580
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

    .line 17592
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 17593
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17595
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 16902
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16903
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 16904
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16906
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16907
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 16910
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16923
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16925
    check-cast v0, Ljava/lang/String;

    .line 16926
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16928
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 16931
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 16998
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 16999
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17000
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17002
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 17003
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 17006
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 17019
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 17020
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17021
    check-cast v0, Ljava/lang/String;

    .line 17022
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 17024
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 17027
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 17094
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17095
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17096
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 17098
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 17099
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 17102
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 17115
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17116
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17117
    check-cast v0, Ljava/lang/String;

    .line 17118
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 17120
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    return-object v0

    .line 17123
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 17192
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 16687
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Data_Segment_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 16688
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17255
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 17256
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 17258
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 17260
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17262
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17264
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

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

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

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

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

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

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

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 16879
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$15000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 16885
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16881
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16882
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

    .line 16885
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 16887
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 16811
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    if-eqz v0, :cond_0

    .line 16812
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1

    .line 16814
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 2

    .line 16820
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16821
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16822
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14300(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16823
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    .line 16825
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16826
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14400(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 16827
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    .line 16829
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16830
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14500(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 16831
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    .line 16833
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16834
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 16836
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 16837
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16838
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16839
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 16840
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    goto :goto_0

    .line 16842
    :cond_5
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 16843
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16845
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    goto :goto_1

    .line 16848
    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 16849
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16850
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 16851
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 16852
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    .line 16853
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->bitField0_:I

    .line 16855
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14800()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16856
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 16858
    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 16862
    :cond_9
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$14900(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 16863
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 17655
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17549
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17550
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17551
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17552
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17554
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17238
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17239
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17240
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17242
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17217
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17221
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 17222
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17224
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17419
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17420
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17421
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17422
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17424
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 17398
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 17400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17402
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->ensureExtProtoIsMutable()V

    .line 17403
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17404
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0

    .line 17406
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16785
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16949
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16950
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16981
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$15100(Lcom/explorestack/protobuf/ByteString;)V

    .line 16983
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->id_:Ljava/lang/Object;

    .line 16984
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 17042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17045
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 17046
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 17075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17077
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$15200(Lcom/explorestack/protobuf/ByteString;)V

    .line 17079
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->name_:Ljava/lang/Object;

    .line 17080
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 16801
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16675
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 17649
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 17138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17141
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17142
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method

.method public setValueBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 0

    .line 17171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17173
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->access$15300(Lcom/explorestack/protobuf/ByteString;)V

    .line 17175
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->value_:Ljava/lang/Object;

    .line 17176
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->onChanged()V

    return-object p0
.end method
