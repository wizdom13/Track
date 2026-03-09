.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItController;
.super Ljava/lang/Object;
.source "TripItController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;,
        Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002?@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dJ&\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00052\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010%J\u0006\u0010&\u001a\u00020\u001fJ\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dJ(\u0010(\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010%J\u0010\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u000201J\u001c\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u0002012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020/0.J\"\u00105\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000209080%J\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020/082\u0006\u0010;\u001a\u00020,J\u0014\u0010<\u001a\u0002062\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002090.J\u000e\u0010>\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/tripit/TripItController;",
        "",
        "<init>",
        "()V",
        "callback",
        "",
        "getCallback",
        "()Ljava/lang/String;",
        "callback2",
        "getCallback2",
        "consumerKey",
        "consumerSecret",
        "apiUriPrefix",
        "webUriPrefix",
        "requestTokenUrl",
        "accessTokenUrl",
        "authorizeUrl",
        "preferences_prefix",
        "consumer",
        "Loauth/signpost/OAuthConsumer;",
        "provider",
        "Loauth/signpost/OAuthProvider;",
        "getAccessTokenAsyncTask",
        "Landroid/os/AsyncTask;",
        "authorizeAsyncTask",
        "Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;",
        "authorize",
        "Lcom/impalastudios/framework/core/async/CrAsyncRequest;",
        "context",
        "Landroid/content/Context;",
        "cancelAuthorizeAsyncTask",
        "",
        "hasAccessToken",
        "",
        "getAccessToken",
        "token",
        "listener",
        "Landroidx/lifecycle/Observer;",
        "cancelGetAccessTokenAsyncTask",
        "clearAccessToken",
        "onNewIntent",
        "uri",
        "Landroid/net/Uri;",
        "list",
        "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;",
        "getAirObjectsFromTripItJson",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;",
        "json",
        "Lorg/json/JSONObject;",
        "getSegmentToFlightJSON",
        "airObject",
        "flightsArray",
        "getLoadTripItAsyncRequestTask",
        "Lkotlinx/coroutines/Job;",
        "observer",
        "",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "parseTripItResponse",
        "response",
        "importTripItFlights",
        "tripItFlights",
        "autoImportTripItFlights",
        "ImportListValues",
        "Companion",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

.field private static final TripItFlightColumnAirObject:Ljava/lang/String;

.field private static final TripItFlightColumnAircraftId:Ljava/lang/String;

.field private static final TripItFlightColumnAirlineId:Ljava/lang/String;

.field private static final TripItFlightColumnArrivalAirportId:Ljava/lang/String;

.field private static final TripItFlightColumnArrivalDateTime:Ljava/lang/String;

.field private static final TripItFlightColumnDate:Ljava/lang/String;

.field private static final TripItFlightColumnDepartureAirportId:Ljava/lang/String;

.field private static final TripItFlightColumnDepartureDateTime:Ljava/lang/String;

.field private static final TripItFlightColumnFlightNumber:Ljava/lang/String;

.field private static final TripItFlightColumnFlightSegment:Ljava/lang/String;

.field private static final TripItFlightColumnOperatingAirlineId:Ljava/lang/String;

.field private static final TripItFlightColumnOperatingFlightNumber:Ljava/lang/String;

.field private static final TripItFlightColumnSegmentId:Ljava/lang/String;

.field private static final TripItFlightColumnTime:Ljava/lang/String;

.field private static final TripItFlightColumnTimeZoneOffset:Ljava/lang/String;

.field private static final TripItFlightColumnTripId:Ljava/lang/String;

.field private static final TripItTripColumnTrip:Ljava/lang/String;

.field private static final TripItTripColumnTripId:Ljava/lang/String;

.field private static final TripItTripColumnTripTitle:Ljava/lang/String;

.field private static instance:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;


# instance fields
.field private final accessTokenUrl:Ljava/lang/String;

.field private final apiUriPrefix:Ljava/lang/String;

.field private authorizeAsyncTask:Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

.field private final authorizeUrl:Ljava/lang/String;

.field private final callback:Ljava/lang/String;

.field private final callback2:Ljava/lang/String;

.field private final consumer:Loauth/signpost/OAuthConsumer;

.field private final consumerKey:Ljava/lang/String;

.field private final consumerSecret:Ljava/lang/String;

.field private getAccessTokenAsyncTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field private final preferences_prefix:Ljava/lang/String;

.field private final provider:Loauth/signpost/OAuthProvider;

.field private final requestTokenUrl:Ljava/lang/String;

.field private final webUriPrefix:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$19v9TqA4HrfYNFX2E5Bh0lv2UZk(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorize$lambda$0(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->$stable:I

    .line 342
    const-string v0, "AirObject"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirObject:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, "trip_id"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnTripId:Ljava/lang/String;

    .line 344
    const-string v0, "Segment"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightSegment:Ljava/lang/String;

    .line 345
    const-string v0, "id"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnSegmentId:Ljava/lang/String;

    .line 346
    const-string/jumbo v1, "start_airport_code"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureAirportId:Ljava/lang/String;

    .line 347
    const-string v1, "end_airport_code"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnArrivalAirportId:Ljava/lang/String;

    .line 348
    const-string v1, "marketing_flight_number"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightNumber:Ljava/lang/String;

    .line 349
    const-string v1, "marketing_airline_code"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirlineId:Ljava/lang/String;

    .line 350
    const-string v1, "operating_flight_number"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnOperatingFlightNumber:Ljava/lang/String;

    .line 351
    const-string v1, "operating_airline_code"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnOperatingAirlineId:Ljava/lang/String;

    .line 352
    const-string v1, "StartDateTime"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureDateTime:Ljava/lang/String;

    .line 353
    const-string v1, "EndDateTime"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnArrivalDateTime:Ljava/lang/String;

    .line 354
    const-string/jumbo v1, "timezone"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnTimeZoneOffset:Ljava/lang/String;

    .line 355
    const-string/jumbo v1, "time"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnTime:Ljava/lang/String;

    .line 356
    const-string v1, "date"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDate:Ljava/lang/String;

    .line 357
    const-string v1, "aircraft"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAircraftId:Ljava/lang/String;

    .line 359
    const-string v1, "Trip"

    sput-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItTripColumnTrip:Ljava/lang/String;

    .line 360
    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItTripColumnTripId:Ljava/lang/String;

    .line 361
    const-string v0, "display_name"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItTripColumnTripTitle:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "flightplus://tokenti"

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->callback:Ljava/lang/String;

    .line 44
    const-string v0, "flightplus://tokenti2"

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->callback2:Ljava/lang/String;

    .line 45
    const-string v0, "c59a51774f665318e779dd6c67e8c78077a8675d"

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->consumerKey:Ljava/lang/String;

    .line 46
    const-string v1, "bf774b4c048f8bb09e3cde79cba766670a180824"

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->consumerSecret:Ljava/lang/String;

    .line 47
    const-string v2, "https://api.tripit.com"

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->apiUriPrefix:Ljava/lang/String;

    .line 48
    const-string v3, "https://m.tripit.com"

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->webUriPrefix:Ljava/lang/String;

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/oauth/request_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->requestTokenUrl:Ljava/lang/String;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/oauth/access_token"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->accessTokenUrl:Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/oauth/authorize"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorizeUrl:Ljava/lang/String;

    .line 52
    const-string/jumbo v5, "tripIt_"

    iput-object v5, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    .line 53
    new-instance v5, Loauth/signpost/basic/DefaultOAuthConsumer;

    invoke-direct {v5, v0, v1}, Loauth/signpost/basic/DefaultOAuthConsumer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Loauth/signpost/OAuthConsumer;

    iput-object v5, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->consumer:Loauth/signpost/OAuthConsumer;

    .line 54
    new-instance v0, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;

    invoke-direct {v0, v4, v2, v3}, Loauth/signpost/commonshttp/CommonsHttpOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Loauth/signpost/OAuthProvider;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->provider:Loauth/signpost/OAuthProvider;

    .line 65
    new-instance v0, Loauth/signpost/signature/HmacSha1MessageSigner;

    invoke-direct {v0}, Loauth/signpost/signature/HmacSha1MessageSigner;-><init>()V

    check-cast v0, Loauth/signpost/signature/OAuthMessageSigner;

    invoke-interface {v5, v0}, Loauth/signpost/OAuthConsumer;->setMessageSigner(Loauth/signpost/signature/OAuthMessageSigner;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConsumer$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthConsumer;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->consumer:Loauth/signpost/OAuthConsumer;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->instance:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    return-object v0
.end method

.method public static final synthetic access$getPreferences_prefix$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProvider$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)Loauth/signpost/OAuthProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->provider:Loauth/signpost/OAuthProvider;

    return-object p0
.end method

.method public static final synthetic access$getTripItFlightColumnAirObject$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirObject:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnAircraftId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAircraftId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnAirlineId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirlineId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnArrivalAirportId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnArrivalAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnArrivalDateTime$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnArrivalDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnDate$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDate:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnDepartureAirportId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureAirportId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnDepartureDateTime$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnFlightNumber$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnFlightSegment$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightSegment:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnOperatingAirlineId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnOperatingAirlineId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnOperatingFlightNumber$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnOperatingFlightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnSegmentId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnTime$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnTime:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnTimeZoneOffset$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnTimeZoneOffset:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItFlightColumnTripId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnTripId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItTripColumnTrip$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItTripColumnTrip:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItTripColumnTripId$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItTripColumnTripId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTripItTripColumnTripTitle$cp()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItTripColumnTripTitle:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->instance:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    return-void
.end method

.method private static final authorize$lambda$0(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 94
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    invoke-static {p0, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final authorize(Landroid/content/Context;)Lcom/impalastudios/framework/core/async/CrAsyncRequest;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$authorize$1;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;)V

    check-cast v0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorizeAsyncTask:Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    .line 88
    new-instance v0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorizeAsyncTask:Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->setAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    .line 91
    new-instance v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->setCompletionCallback(Lcom/impalastudios/framework/core/general/support/CrCallBack;)V

    .line 100
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorizeAsyncTask:Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final autoImportTripItFlights(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->hasAccessToken(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_key_auto_import_flights"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$autoImportTripItFlights$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$autoImportTripItFlights$1;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cancelAuthorizeAsyncTask()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorizeAsyncTask:Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->forceCancel(Z)V

    :cond_0
    return-void
.end method

.method public final cancelGetAccessTokenAsyncTask()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getAccessTokenAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final clearAccessToken(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oauth_token_secret"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final getAccessToken(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    .line 157
    filled-new-array {p1}, [Ljava/lang/Void;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getAccessToken$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getAccessTokenAsyncTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public final getAirObjectsFromTripItJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "getString(...)"

    const-string v1, "json"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :try_start_0
    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirObject:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 233
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 235
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightSegment:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 236
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getSegmentToFlightJSON(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getSegmentToFlightJSON(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1

    .line 244
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public final getCallback()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback2()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->callback2:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadTripItAsyncRequestTask(Landroid/content/Context;Landroidx/lifecycle/Observer;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;>;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;Landroid/content/Context;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getSegmentToFlightJSON(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "airObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightsArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    :try_start_0
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightSegment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 259
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 261
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    .line 263
    :cond_1
    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureAirportId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnArrivalAirportId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureDateTime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 266
    sget-object v5, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 267
    :goto_2
    sget-object v5, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirlineId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    sget-object v5, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightNumber:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_4

    if-nez v10, :cond_3

    goto :goto_3

    .line 270
    :cond_3
    new-instance v5, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_5
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureAirportId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnArrivalAirportId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDepartureDateTime:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 277
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v8, v2

    .line 278
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnAirlineId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 279
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->TripItFlightColumnFlightNumber:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_8

    if-nez v8, :cond_7

    goto :goto_4

    .line 281
    :cond_7
    new-instance v3, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 284
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final hasAccessToken(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "oauth_token_secret"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final importTripItFlights(Ljava/util/ArrayList;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "tripItFlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$importTripItFlights$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$importTripItFlights$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final list(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;

    .line 192
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->consumerKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->consumerSecret:Ljava/lang/String;

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "oauth_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->preferences_prefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "oauth_token_secret"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/OAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;

    .line 195
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;

    const-string v2, "https://api.tripit.com"

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/tripit/auth/Credential;Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 200
    const-string v2, "pref_key_flights_to_import"

    const-string v3, "1"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->INSTANCE:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->getYOUR_FLIGHTS()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "traveler"

    if-eqz v2, :cond_0

    .line 203
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v2, "true"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->INSTANCE:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->getFRIENDS_FLIGHTS()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v2, "false"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_1
    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->INSTANCE:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$ImportListValues;->getALL()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v2, "all"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_2
    :goto_0
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string/jumbo v2, "type"

    const-string v3, "air"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "format"

    const-string v3, "json"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;->OBJECT:Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;

    .line 216
    :try_start_0
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Client;->list(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Type;Ljava/util/Map;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onNewIntent(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p2, "toString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "flightplus://tokenti?oauth_token="

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 181
    const-string v2, "flightplus://tokenti?oauth_token="

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getAccessToken(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final parseTripItResponse(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getAirObjectsFromTripItJson(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
