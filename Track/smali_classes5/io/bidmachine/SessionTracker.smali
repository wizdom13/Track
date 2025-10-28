.class abstract Lio/bidmachine/SessionTracker;
.super Ljava/lang/Object;
.source "SessionTracker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;Lio/bidmachine/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/SessionTracker;->notifyTrackingError(Ljava/util/List;Lio/bidmachine/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static collectTrackingUrls(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackingObject;",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineImpl;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lio/bidmachine/TrackingObject;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/core/NetworkRequest$Callback<",
            "Ljava/lang/String;",
            "Lio/bidmachine/utils/BMError;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Get:Lio/bidmachine/core/NetworkRequest$Method;

    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method

.method private static notifyError(Ljava/util/List;Ljava/util/List;Lio/bidmachine/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/TrackEventInfo;",
            "I",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Dispatching error event to server - (%s-%s) - %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Lio/bidmachine/TrackEventInfo;IILio/bidmachine/EventData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/SessionTracker$2;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/SessionTracker$2;-><init>(Ljava/util/List;Lio/bidmachine/TrackEventInfo;)V

    invoke-static {v0, v1}, Lio/bidmachine/SessionTracker;->executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static notifyTrack(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/utils/BMError;Lio/bidmachine/EventData;)V
    .locals 4

    if-eqz p4, :cond_0

    sget-object v0, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-static {p0, v0}, Lio/bidmachine/SessionTracker;->collectTrackingUrls(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {p0, v1}, Lio/bidmachine/SessionTracker;->collectTrackingUrls(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v2

    invoke-static {v0, v1, p3, v2, p4}, Lio/bidmachine/SessionTracker;->notifyError(Ljava/util/List;Ljava/util/List;Lio/bidmachine/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/SessionTracker;->collectTrackingUrls(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    invoke-static {p0, v1}, Lio/bidmachine/SessionTracker;->collectTrackingUrls(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3, p1, p5}, Lio/bidmachine/SessionTracker;->notifyTrack(Ljava/util/List;Ljava/util/List;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/EventData;)V

    :goto_0
    invoke-interface {p0}, Lio/bidmachine/TrackingObject;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p0

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    move-object v3, p5

    move-object p5, p4

    move-object p4, v3

    invoke-static/range {p0 .. p5}, Lio/bidmachine/EventManager;->sendEvent(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static notifyTrack(Ljava/util/List;Ljava/util/List;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/EventData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/TrackEventInfo;",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/EventData;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "Dispatching event to server - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, p2, v1, v2, p4}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Lio/bidmachine/TrackEventInfo;IILio/bidmachine/EventData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/SessionTracker$1;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/SessionTracker$1;-><init>(Ljava/util/List;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/TrackEventType;)V

    invoke-static {v0, v1}, Lio/bidmachine/SessionTracker;->executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static notifyTrackingError(Ljava/util/List;Lio/bidmachine/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/TrackEventInfo;",
            "I",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "Dispatching tracking fail to server - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Lio/bidmachine/TrackEventInfo;IILio/bidmachine/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/bidmachine/SessionTracker;->executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static replaceMacros(Ljava/lang/String;Lio/bidmachine/TrackEventInfo;IILio/bidmachine/EventData;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "BM_EVENT_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "BM_ACTION_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "BM_ERROR_REASON"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lio/bidmachine/EventData;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "AUCTION_SEAT_ID"

    invoke-static {p0, p3, p2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p4}, Lio/bidmachine/EventData;->getPrice()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "AUCTION_PRICE"

    invoke-static {p0, p3, p2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    iget-wide p2, p1, Lio/bidmachine/TrackEventInfo;->startTimeMs:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_START"

    invoke-static {p0, p3, p2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-wide p2, p1, Lio/bidmachine/TrackEventInfo;->finishTimeMs:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_FINISH"

    invoke-static {p0, p3, p2}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/TrackEventInfo;->getEventParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "${"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%24%7B"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%7D"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceMacros(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v0}, Lio/bidmachine/SessionTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method abstract clearTrackers(Lio/bidmachine/TrackingObject;)V
.end method

.method abstract clearTrackingEvent(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)V
.end method

.method abstract getEventCount(Lio/bidmachine/AdsType;Lio/bidmachine/TrackEventType;)I
.end method

.method abstract getTotalEventCount(Lio/bidmachine/TrackEventType;)I
.end method

.method abstract trackEventFinish(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/EventData;)V
.end method

.method abstract trackEventStart(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;)V
.end method
