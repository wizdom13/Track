.class public final Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SDKAnalyticPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$ErrorOrBuilder;"
    }
.end annotation


# instance fields
.field private description_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2235
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2369
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2445
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2236
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2241
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2369
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2445
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2242
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 2217
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V
    .locals 0

    .line 2217
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2223
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2246
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2300()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2318
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    .locals 2

    .line 2272
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    .line 2273
    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2274
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    .locals 2

    .line 2281
    new-instance v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$1;)V

    .line 2282
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2502(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2602(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 2251
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 2252
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2254
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearDescription()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 2500
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2301
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method

.method public clearName()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 2424
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2425
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2306
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 2290
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->clone()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    .locals 1

    .line 2267
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 2451
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2452
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2453
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2455
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2456
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    return-object v0

    .line 2459
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2468
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2470
    check-cast v0, Ljava/lang/String;

    .line 2471
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2473
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    return-object v0

    .line 2476
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2262
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 2375
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2376
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2377
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2379
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2380
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2383
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2392
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2393
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2394
    check-cast v0, Ljava/lang/String;

    .line 2395
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2397
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 2400
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2229
    sget-object v0, Lio/bidmachine/protobuf/analytics/SDKAnalyticProto;->internal_static_bidmachine_protobuf_analytics_SDKAnalyticPayload_Metric_MetricData_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    const-class v2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 2230
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

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

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

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

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

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

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

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2357
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2363
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2359
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2360
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

    .line 2363
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 2365
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 2322
    instance-of v0, p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    if-eqz v0, :cond_0

    .line 2323
    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1

    .line 2325
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 1

    .line 2331
    invoke-static {}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDefaultInstance()Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2332
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2333
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2500(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2334
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    .line 2336
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2337
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2600(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2338
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    .line 2340
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2700(Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    .line 2341
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2529
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescriptionBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$3000(Lcom/explorestack/protobuf/ByteString;)V

    .line 2516
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->description_:Ljava/lang/Object;

    .line 2517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2296
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2414
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2415
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2438
    invoke-static {p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 2440
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->name_:Ljava/lang/Object;

    .line 2441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2312
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2217
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;
    .locals 0

    .line 2523
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/analytics/SDKAnalyticPayload$Metric$MetricData$Error$Builder;

    return-object p1
.end method
