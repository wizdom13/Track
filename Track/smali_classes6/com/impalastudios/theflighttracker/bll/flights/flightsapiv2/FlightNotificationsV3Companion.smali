.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;
.super Ljava/lang/Object;
.source "SearchFlightsV3Repository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFlightsV3Repository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFlightsV3Repository.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1863#2,2:330\n1863#2,2:332\n*S KotlinDebug\n*F\n+ 1 SearchFlightsV3Repository.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion\n*L\n264#1:330,2\n287#1:332,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001c\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;",
        "",
        "<init>",
        "()V",
        "subscribeToFlightIdsSynchronous",
        "",
        "deviceId",
        "",
        "cleanupOthers",
        "",
        "alertSettings",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;",
        "unsubscribeToFlightIds",
        "flightIds",
        "unsubscribeToAll",
        "listSubscriptions",
        "AlertSettings",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic subscribeToFlightIdsSynchronous$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 257
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion;->subscribeToFlightIdsSynchronous(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final listSubscriptions(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 317
    check-cast v0, Ljava/util/Map;

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 319
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightNotificationService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;->listFlightNotifications(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$listSubscriptions$call$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$listSubscriptions$call$1;-><init>()V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final subscribeToFlightIdsSynchronous(Ljava/lang/String;ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 260
    check-cast v0, Ljava/util/Map;

    const-string v2, "deviceToken"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "sandboxAccount"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 262
    const-string p2, "cleanupSubscriptions"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string/jumbo p1, "subscriptions"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    check-cast p3, Ljava/lang/Iterable;

    .line 330
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;

    .line 265
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 266
    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    const-string v3, "flightId"

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;->getFlightId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;->getTrackStatusChanges()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "statusUpdatesEnabled"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$AlertSettings;->getSendReminders()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v3, "travelRemindersEnabled"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v0, "application/json"

    invoke-virtual {p3, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 272
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightNotificationService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;->subscribeToFlightNotifications(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p2

    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 273
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightNotificationService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;->subscribeToFlightNotifications(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$subscribeToFlightIdsSynchronous$call$1;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$subscribeToFlightIdsSynchronous$call$1;-><init>()V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final unsubscribeToAll(Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    check-cast v0, Ljava/util/Map;

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 306
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightNotificationService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;->unsubscribeToAllFlightNotifications(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$unsubscribeToAll$call$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$unsubscribeToAll$call$1;-><init>()V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final unsubscribeToFlightIds(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 285
    check-cast v0, Ljava/util/Map;

    const-string v2, "deviceToken"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string/jumbo p1, "subscriptions"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    check-cast p2, Ljava/lang/Iterable;

    .line 332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 289
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    const-string v4, "flightId"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 292
    :cond_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 293
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightNotificationService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;->unsubscribeToFlightNotifications(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$unsubscribeToFlightIds$call$1;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightNotificationsV3Companion$unsubscribeToFlightIds$call$1;-><init>()V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method
