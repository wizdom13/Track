.class public Lio/bidmachine/tracking/EventData;
.super Ljava/lang/Object;
.source "EventData.java"


# instance fields
.field private customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

.field private networkName:Ljava/lang/String;

.field private price:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public setCustomParam(Ljava/lang/String;D)Lio/bidmachine/tracking/EventData;
    .locals 2

    .line 70
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 73
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p2, p3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/tracking/EventData;
    .locals 2

    .line 59
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 62
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setCustomParam(Ljava/lang/String;Z)Lio/bidmachine/tracking/EventData;
    .locals 2

    .line 81
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    .line 84
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/Value$Builder;->setBoolValue(Z)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/tracking/EventData;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->toStructBuilderOrNull(Ljava/util/Map;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->customParamsBuilder:Lcom/explorestack/protobuf/Struct$Builder;

    return-object p0
.end method

.method public setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;
    .locals 0

    .line 29
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->networkName:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;
    .locals 0

    .line 40
    iput-object p1, p0, Lio/bidmachine/tracking/EventData;->price:Ljava/lang/Double;

    return-object p0
.end method
