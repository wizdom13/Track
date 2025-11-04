.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private levels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3904
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4289
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4619
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 3905
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3910
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4289
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4619
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 3911
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 3886
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 3886
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>()V

    return-void
.end method

.method private ensureLevelsIsMutable()V
    .locals 2

    .line 4291
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4292
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4293
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSourcesIsMutable()V
    .locals 2

    .line 4621
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 4623
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3892
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4606
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4607
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4611
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4612
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4613
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4615
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4936
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4937
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4941
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4942
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4943
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 4945
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTagFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4277
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4278
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 4280
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4281
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4282
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 4283
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 4285
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3915
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3916
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 3917
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLevels(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;"
        }
    .end annotation

    .line 4477
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4478
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4479
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4483
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllSources(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;"
        }
    .end annotation

    .line 4807
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4808
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4809
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4811
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4813
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLevels(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4458
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4459
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4460
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4461
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4463
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLevels(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4417
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4421
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4422
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4423
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4425
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLevels(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4439
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4440
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4441
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4444
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLevels(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4395
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4399
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4400
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4401
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4403
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addLevelsBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 2

    .line 4575
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4576
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4575
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public addLevelsBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 2

    .line 4588
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4589
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4588
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4025
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method

.method public addSources(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4788
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4789
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4790
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4791
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4793
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSources(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4747
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4749
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4751
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4752
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4753
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4755
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSources(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4769
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4770
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4771
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4772
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4774
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSources(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4725
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4729
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4730
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4733
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSourcesBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 2

    .line 4905
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4906
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4905
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public addSourcesBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 2

    .line 4918
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4919
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 4918
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 2

    .line 3957
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    .line 3958
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3959
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 2

    .line 3966
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 3968
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3969
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2602(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 3971
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2602(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 3973
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 3974
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3975
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 3976
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 3978
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2702(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 3980
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2702(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    .line 3982
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 3983
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 3984
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 3985
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 3987
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2802(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 3989
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2802(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;

    .line 3991
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2

    .line 3922
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 3923
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3924
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 3926
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 3927
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3929
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3930
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 3931
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    goto :goto_1

    .line 3933
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 3935
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3936
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 3937
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    return-object p0

    .line 3939
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4008
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method

.method public clearLevels()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4496
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4497
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4498
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 4499
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4501
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4013
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method

.method public clearSources()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4826
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4827
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 4828
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 4829
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4831
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearTag()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2

    .line 4227
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4228
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 4229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4231
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 4232
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 3997
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1

    .line 3952
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3947
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLevels(I)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 4339
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4340
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue;

    return-object p1

    .line 4342
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public getLevelsBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 4533
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object p1
.end method

.method public getLevelsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            ">;"
        }
    .end annotation

    .line 4601
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevelsCount()I
    .locals 1

    .line 4324
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4325
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4327
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getLevelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 4309
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4310
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4312
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevelsOrBuilder(I)Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 4545
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4546
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object p1

    .line 4547
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object p1
.end method

.method public getLevelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4560
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4561
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4563
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSources(I)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 4669
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4670
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue;

    return-object p1

    .line 4672
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public getSourcesBuilder(I)Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 4863
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object p1
.end method

.method public getSourcesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            ">;"
        }
    .end annotation

    .line 4931
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourcesCount()I
    .locals 1

    .line 4654
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4655
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4657
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 4639
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4640
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4642
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourcesOrBuilder(I)Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 4875
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4876
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object p1

    .line 4877
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object p1
.end method

.method public getSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4890
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4891
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4893
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 4149
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4150
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 4152
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getTagBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 4247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    .line 4248
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getTagFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getTagOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 4259
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4260
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 4262
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 4263
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 4137
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

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

    .line 3898
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 3899
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

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

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4111
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$3200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4117
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4113
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4114
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

    .line 4117
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 4119
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4029
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    if-eqz v0, :cond_0

    .line 4030
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1

    .line 4032
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 3

    .line 4038
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4039
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4040
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 4042
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4043
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4044
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4045
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4046
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    goto :goto_0

    .line 4048
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4049
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4051
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    goto :goto_2

    .line 4054
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4055
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4056
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4057
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 4058
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    .line 4059
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 4061
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2900()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4062
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getLevelsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 4064
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 4068
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 4069
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4070
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4071
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 4072
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    goto :goto_3

    .line 4074
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4075
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4077
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    goto :goto_4

    .line 4080
    :cond_8
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4081
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4082
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4083
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 4084
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    .line 4085
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->bitField0_:I

    .line 4087
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4088
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->getSourcesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_9
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 4090
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 4094
    :cond_b
    :goto_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->access$3100(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 4095
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4204
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4205
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 4207
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 4209
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 4211
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4213
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4956
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method

.method public removeLevels(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4514
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4515
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4516
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4519
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeSources(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4844
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4845
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4846
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4847
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4849
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4003
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method

.method public setLevels(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4377
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4378
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4379
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4380
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4382
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setLevels(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4355
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levelsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4359
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureLevelsIsMutable()V

    .line 4360
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->levels_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4361
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4363
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4019
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method

.method public setSources(ILcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4707
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4708
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4709
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4710
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4712
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSources(ILcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4685
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sourcesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4687
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4689
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->ensureSourcesIsMutable()V

    .line 4690
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->sources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4693
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setTag(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4186
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4187
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 4188
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4190
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 4164
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tagBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4168
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->tag_:Lcom/explorestack/protobuf/StringValue;

    .line 4169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->onChanged()V

    return-object p0

    .line 4171
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3886
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 0

    .line 4950
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    return-object p1
.end method
