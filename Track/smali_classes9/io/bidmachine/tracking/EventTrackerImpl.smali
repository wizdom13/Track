.class public Lio/bidmachine/tracking/EventTrackerImpl;
.super Ljava/lang/Object;
.source "EventTrackerImpl.java"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# instance fields
.field private defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lio/bidmachine/tracking/EventTrackerImpl;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/tracking/EventTrackerImpl;->setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    return-void
.end method

.method static synthetic lambda$trySendEvent$0(I)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Sending event to server - %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$trySendEvent$1(ILio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Sending error event to server - %s, error - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 2

    .line 167
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p0

    return-object p0
.end method

.method private static trySendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/BMError;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-nez p10, :cond_2

    .line 112
    new-instance v2, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    goto :goto_0

    .line 114
    :cond_2
    new-instance v2, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p10}, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;-><init>(ILio/bidmachine/utils/BMError;)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 117
    :goto_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAction(I)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setContext(Ljava/lang/String;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    .line 120
    invoke-static {p2, p3}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setStartTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    .line 121
    invoke-static {p4, p5}, Lio/bidmachine/utils/ProtoUtils;->msToProtobufTimestamp(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setFinishTime(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    if-eqz p6, :cond_3

    .line 123
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p6}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setAdType(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 127
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 128
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, p7}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setNetwork(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_4
    if-eqz p8, :cond_5

    .line 133
    invoke-virtual {p8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setPrice(D)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_5
    if-eqz p9, :cond_6

    .line 136
    invoke-virtual {p0, p9}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setCustomParams(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    :cond_6
    if-eqz p10, :cond_8

    .line 139
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    .line 140
    invoke-static {p10}, Lio/bidmachine/tracking/EventTrackerImpl;->toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p10}, Lio/bidmachine/utils/BMError;->getErrorExtension()Lio/bidmachine/utils/BMError;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 144
    invoke-static {p2}, Lio/bidmachine/tracking/EventTrackerImpl;->toErrorData(Lio/bidmachine/utils/BMError;)Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 147
    :cond_7
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 150
    :cond_8
    new-instance p1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {p1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 151
    invoke-virtual {p1, v1}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    sget-object p2, Lio/bidmachine/core/NetworkRequest$Method;->Post:Lio/bidmachine/core/NetworkRequest$Method;

    .line 152
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    new-instance p2, Lio/bidmachine/ApiRequest$ApiEventDataBinder;

    invoke-direct {p2}, Lio/bidmachine/ApiRequest$ApiEventDataBinder;-><init>()V

    .line 153
    invoke-virtual {p1, p2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->build()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 159
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return v0
.end method


# virtual methods
.method public setDefaultEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lio/bidmachine/tracking/EventTrackerImpl;->defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-void
.end method

.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 13

    if-eqz p5, :cond_0

    .line 49
    invoke-virtual/range {p5 .. p5}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/tracking/TrackEventInfo;->getStartTimeMs()J

    move-result-wide v0

    .line 57
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/tracking/TrackEventInfo;->getFinishTimeMs()J

    move-result-wide v2

    move-wide v4, v0

    move-wide v6, v2

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    if-eqz p6, :cond_2

    .line 65
    invoke-virtual/range {p6 .. p6}, Lio/bidmachine/tracking/EventData;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual/range {p6 .. p6}, Lio/bidmachine/tracking/EventData;->getPrice()Ljava/lang/Double;

    move-result-object v1

    .line 67
    invoke-virtual/range {p6 .. p6}, Lio/bidmachine/tracking/EventData;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    move-object v11, v10

    .line 69
    :goto_1
    invoke-virtual {p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v3

    .line 71
    invoke-interface {p1}, Lio/bidmachine/tracking/TrackingObject;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lio/bidmachine/tracking/EventTrackerImpl;->trySendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/BMError;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 81
    iget-object v2, p0, Lio/bidmachine/tracking/EventTrackerImpl;->defaultEventConfiguration:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lio/bidmachine/tracking/EventTrackerImpl;->trySendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;IJJLio/bidmachine/AdsType;Ljava/lang/String;Ljava/lang/Double;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/utils/BMError;)Z

    :cond_3
    :goto_2
    return-void
.end method
