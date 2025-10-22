.class public Lio/bidmachine/EventManager;
.super Ljava/lang/Object;
.source "EventManager.java"


# static fields
.field private static defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static configure(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0

    sput-object p0, Lio/bidmachine/EventManager;->defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-void
.end method

.method static sendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V
    .locals 13

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p2, Lio/bidmachine/TrackEventInfo;->startTimeMs:J

    iget-wide v3, p2, Lio/bidmachine/TrackEventInfo;->finishTimeMs:J

    move-wide v5, v1

    move-wide v7, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v5, v1

    move-wide v7, v5

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/EventData;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lio/bidmachine/EventData;->getPrice()Ljava/lang/Double;

    move-result-object v1

    move-object v10, v0

    move-object v11, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v10, v0

    move-object v11, v10

    :goto_1
    invoke-virtual {p1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v4

    move-object v3, p0

    move-object/from16 v9, p3

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lio/bidmachine/EventManager;->sendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lio/bidmachine/utils/BMError;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lio/bidmachine/EventManager;->defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-object/from16 v9, p3

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lio/bidmachine/EventManager;->sendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lio/bidmachine/utils/BMError;)Z

    :cond_3
    return-void
.end method

.method private static sendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lio/bidmachine/utils/BMError;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-nez p9, :cond_2

    const-string v3, "Sending event to server - %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "Sending error event to server - %s, error - %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    aput-object p9, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    invoke-static {p2, p3}, Lio/bidmachine/analytics/Utils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    invoke-static {p4, p5}, Lio/bidmachine/analytics/Utils;->msToTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    if-eqz p6, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p6}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_4
    if-eqz p8, :cond_5

    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_5
    if-eqz p9, :cond_7

    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object p1

    invoke-static {p9}, Lio/bidmachine/EventManager;->toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;->setError(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    move-result-object p1

    invoke-virtual {p9}, Lio/bidmachine/utils/BMError;->getErrorExtension()Lio/bidmachine/utils/BMError;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lio/bidmachine/EventManager;->toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;->setReason(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;

    :cond_6
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_7
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    sget-object p2, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return v0
.end method

.method private static toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Error$Data;

    move-result-object p0

    return-object p0
.end method
