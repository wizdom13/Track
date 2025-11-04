.class Lio/bidmachine/BidMachineEventTracker;
.super Ljava/lang/Object;
.source "BidMachineEventTracker.java"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/BidMachineEventTracker;->trackTrackingError(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private static collectTrackingUrls(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/tracking/TrackingObject;",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/BidMachineImpl;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {p0, p1}, Lio/bidmachine/tracking/TrackingObject;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 58
    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
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

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    .line 218
    invoke-virtual {v0, p0}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    sget-object v0, Lio/bidmachine/core/NetworkRequest$Method;->Get:Lio/bidmachine/core/NetworkRequest$Method;

    .line 219
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setMethod(Lio/bidmachine/core/NetworkRequest$Method;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;

    invoke-direct {v0}, Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;-><init>()V

    .line 220
    invoke-virtual {p0, v0}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    .line 221
    invoke-virtual {p0, p1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    return-void
.end method

.method static synthetic lambda$trackError$1(ILio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 110
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 108
    const-string p1, "Dispatching error event to server - (%s-%s) - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$trackEvent$0(Lio/bidmachine/TrackEventType;)Ljava/lang/String;
    .locals 1

    .line 72
    const-string v0, "Dispatching event to server - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$trackTrackingError$2(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "Dispatching tracking fail to server - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static replaceMacros(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;
    .locals 2

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_0
    const-string v0, "BM_EVENT_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 166
    const-string v0, "BM_ACTION_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string p2, "BM_ERROR_REASON"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 169
    invoke-virtual {p4}, Lio/bidmachine/tracking/EventData;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 171
    const-string p3, "AUCTION_SEAT_ID"

    invoke-static {p0, p3, p2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 173
    :cond_1
    invoke-virtual {p4}, Lio/bidmachine/tracking/EventData;->getPrice()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 175
    const-string p3, "AUCTION_PRICE"

    invoke-static {p0, p3, p2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1}, Lio/bidmachine/tracking/TrackEventInfo;->getStartTimeMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_START"

    invoke-static {p0, p3, p2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-virtual {p1}, Lio/bidmachine/tracking/TrackEventInfo;->getFinishTimeMs()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "BM_ACTION_FINISH"

    invoke-static {p0, p3, p2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/tracking/TrackEventInfo;->getEventParameters()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private static replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "${"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
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

    .line 208
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

    .line 190
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

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p0, v1, v0}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static trackError(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
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
            "Lio/bidmachine/tracking/TrackEventInfo;",
            "I",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p4}, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda1;-><init>(ILio/bidmachine/utils/BMError;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {p4}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/BidMachineEventTracker$2;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/BidMachineEventTracker$2;-><init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;)V

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineEventTracker;->executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static trackEvent(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/EventData;)V
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
            "Lio/bidmachine/tracking/TrackEventInfo;",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/tracking/EventData;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/TrackEventType;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {p3}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, p2, v1, v2, p4}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/bidmachine/BidMachineEventTracker$1;

    invoke-direct {v1, p1, p2, p3}, Lio/bidmachine/BidMachineEventTracker$1;-><init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;)V

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineEventTracker;->executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static trackTrackingError(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/tracking/TrackEventInfo;",
            "I",
            "Lio/bidmachine/utils/BMError;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/utils/BMError;->isTrackError()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    new-instance v0, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-virtual {p3}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lio/bidmachine/BidMachineEventTracker;->replaceMacros(Ljava/lang/String;Lio/bidmachine/tracking/TrackEventInfo;IILio/bidmachine/tracking/EventData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/bidmachine/BidMachineEventTracker;->executeNotify(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest$Callback;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 31
    sget-object p4, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-static {p1, p4}, Lio/bidmachine/BidMachineEventTracker;->collectTrackingUrls(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p4

    sget-object p6, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 32
    invoke-static {p1, p6}, Lio/bidmachine/BidMachineEventTracker;->collectTrackingUrls(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result p2

    .line 31
    invoke-static {p4, p1, p3, p2, p5}, Lio/bidmachine/BidMachineEventTracker;->trackError(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void

    .line 37
    :cond_0
    invoke-static {p1, p2}, Lio/bidmachine/BidMachineEventTracker;->collectTrackingUrls(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p4

    sget-object p5, Lio/bidmachine/TrackEventType;->TrackingError:Lio/bidmachine/TrackEventType;

    .line 38
    invoke-static {p1, p5}, Lio/bidmachine/BidMachineEventTracker;->collectTrackingUrls(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {p4, p1, p3, p2, p6}, Lio/bidmachine/BidMachineEventTracker;->trackEvent(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method
