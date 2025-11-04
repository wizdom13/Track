.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SDKAnalyticPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$MetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$MetricOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private context_:Ljava/lang/Object;

.field private dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4508
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4679
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4756
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4509
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4514
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 4679
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4756
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4515
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 4490
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 4490
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;-><init>()V

    return-void
.end method

.method private ensureDataIsMutable()V
    .locals 2

    .line 4758
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 4759
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4760
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4983
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4984
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4988
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4989
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4990
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4992
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4496
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 4519
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4520
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllData(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            ">;)",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;"
        }
    .end annotation

    .line 4894
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4895
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4896
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4900
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addData(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4880
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4881
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4882
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4883
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4885
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addData(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4849
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4851
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4853
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4854
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4855
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4857
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addData(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4866
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4867
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4868
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4869
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4871
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addData(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4832
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4836
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4837
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4840
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addDataBuilder()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 4962
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4963
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v1

    .line 4962
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    return-object v0
.end method

.method public addDataBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 2

    .line 4970
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4971
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object v1

    .line 4970
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4605
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
    .locals 2

    .line 4550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    .line 4551
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4552
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
    .locals 2

    .line 4559
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 4561
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5302(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4562
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 4563
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4564
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4565
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    .line 4567
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5402(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 4569
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5402(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;Ljava/util/List;)Ljava/util/List;

    .line 4571
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4525
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 4526
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4528
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4529
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4530
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    return-object p0

    .line 4532
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4734
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->getContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4735
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0
.end method

.method public clearData()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4908
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4909
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4910
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    .line 4911
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4913
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4588
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4593
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4577
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 4685
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4686
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4687
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4689
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4690
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    return-object v0

    .line 4693
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4702
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4703
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4704
    check-cast v0, Ljava/lang/String;

    .line 4705
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4707
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    return-object v0

    .line 4710
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getData(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;
    .locals 1

    .line 4791
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4792
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    return-object p1

    .line 4794
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    return-object p1
.end method

.method public getDataBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;
    .locals 1

    .line 4935
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;

    return-object p1
.end method

.method public getDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;",
            ">;"
        }
    .end annotation

    .line 4978
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 4781
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4782
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4784
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;",
            ">;"
        }
    .end annotation

    .line 4771
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4772
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4774
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrBuilder(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;
    .locals 1

    .line 4942
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4943
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;

    return-object p1

    .line 4944
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;

    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4952
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4953
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4955
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
    .locals 1

    .line 4545
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4540
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4502
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    const-class v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    .line 4503
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

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

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

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

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

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

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

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4666
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5700()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4672
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4668
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4669
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

    .line 4672
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    .line 4674
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4609
    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    if-eqz v0, :cond_0

    .line 4610
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1

    .line 4612
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 2

    .line 4618
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4619
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4620
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5300(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4621
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    .line 4623
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4624
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4625
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4626
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4627
    iget v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    goto :goto_0

    .line 4629
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4630
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4632
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    goto :goto_1

    .line 4635
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4636
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4637
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 4638
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 4639
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    .line 4640
    iget v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->bitField0_:I

    .line 4642
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5500()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4643
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->getDataFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 4645
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5400(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 4649
    :cond_6
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5600(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    .line 4650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 5003
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method

.method public removeData(I)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4921
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4922
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4923
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4924
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4926
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4724
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4725
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0
.end method

.method public setContextBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4748
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric;->access$5800(Lcom/explorestack/protobuf/ByteString;)V

    .line 4750
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->context_:Ljava/lang/Object;

    .line 4751
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0
.end method

.method public setData(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4819
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4820
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4821
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4822
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4824
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setData(ILio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 1

    .line 4802
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->dataBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4804
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4806
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->ensureDataIsMutable()V

    .line 4807
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->data_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4808
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->onChanged()V

    return-object p0

    .line 4810
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4583
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4599
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4490
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;
    .locals 0

    .line 4997
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$Builder;

    return-object p1
.end method
