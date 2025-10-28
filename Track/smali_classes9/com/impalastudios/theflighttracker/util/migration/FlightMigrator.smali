.class public final Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;
.super Ljava/lang/Object;
.source "FlightMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightMigrator.kt\ncom/impalastudios/theflighttracker/util/migration/FlightMigrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1557#2:103\n1628#2,3:104\n1#3:107\n*S KotlinDebug\n*F\n+ 1 FlightMigrator.kt\ncom/impalastudios/theflighttracker/util/migration/FlightMigrator\n*L\n79#1:103\n79#1:104,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0086@\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;",
        "",
        "<init>",
        "()V",
        "flightToNewFlight",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "oldModel",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertOldToNewStatus",
        "Lcom/impalastudios/flightsframework/models/FlightStatus;",
        "oldStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTimeStatusForFlight",
        "Lcom/impalastudios/flightsframework/models/TimeStatus;",
        "oldFlight",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flightCodesToCodeShares",
        "",
        "Lcom/impalastudios/flightsframework/models/Codeshare;",
        "flightCodes",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flightCodeToCodeShare",
        "flightCode",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oldAircraftToNewAircraft",
        "Lcom/impalastudios/flightsframework/models/Aircraft;",
        "aircraft",
        "Lcom/impalastudios/theflighttracker/database/models/Aircraft;",
        "(Lcom/impalastudios/theflighttracker/database/models/Aircraft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oldAirportToNewAirport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "airport",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "(Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oldAirlineToNewAirline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "airline",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        "(Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertOldToNewStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/models/FlightStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->CANCELLED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->LANDED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->LANDED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->AIRBORNE:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->AIRBORNE:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->SCHEDULED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/impalastudios/flightsframework/models/FlightStatus;->SCHEDULED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flightCodeToCodeShare(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;

    iget v1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;-><init>(Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->getAirlineId()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    sget-object p2, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object p2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->getAirlineId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodeToCodeShare$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->oldAirlineToNewAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/impalastudios/flightsframework/models/Airline;

    :cond_5
    new-instance p2, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->getFlightNumber()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v2, v0, v1}, Lcom/impalastudios/flightsframework/models/Codeshare;-><init>(Lcom/impalastudios/flightsframework/models/Airline;J)V

    return-object p2
.end method

.method public final flightCodesToCodeShares(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;

    iget v1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;-><init>(Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightCodesToCodeShares$1;->label:I

    invoke-virtual {v4, p2, v0}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->flightCodeToCodeShare(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast p2, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final flightToNewFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;

    iget v3, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;

    invoke-direct {v2, v0, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;-><init>(Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    const/16 v23, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    iget-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$14:Ljava/lang/Object;

    check-cast v5, Lj$/time/ZonedDateTime;

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$13:Ljava/lang/Object;

    check-cast v6, Lj$/time/ZonedDateTime;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$12:Ljava/lang/Object;

    check-cast v7, Lj$/time/ZonedDateTime;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lj$/time/ZonedDateTime;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lj$/time/ZonedDateTime;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lj$/time/ZonedDateTime;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/flightsframework/models/Aircraft;

    iget-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v15, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/impalastudios/flightsframework/models/TimeStatus;

    move-wide/from16 v16, v3

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v14

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    move-object v6, v3

    move-object v7, v4

    move-wide/from16 v25, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v9, v15

    move-object v15, v11

    :goto_1
    move-wide/from16 v10, v25

    goto/16 :goto_10

    :pswitch_1
    iget-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v25

    goto/16 :goto_8

    :pswitch_3
    iget-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v25

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/theflighttracker/database/models/Airline;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v11

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/theflighttracker/database/models/Airline;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v11

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/impalastudios/theflighttracker/database/models/Airline;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v1

    sget-object v4, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getAirportId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v7

    sget-object v4, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDisplayedFlightCode()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->getAirlineId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object v6

    sget-object v4, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->aircraftDao()Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getAircraftId()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;->getMostAccurateAircraftId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;->loadAircraftWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Aircraft;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightStatus()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v8

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->convertOldToNewStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    return-object v3

    :cond_1
    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v0

    :goto_2
    check-cast v1, Lcom/impalastudios/flightsframework/models/FlightStatus;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v11

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v10, v11, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->getTimeStatusForFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v11

    :goto_3
    check-cast v1, Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v11

    iput-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v12, v11, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->getTimeStatusForFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v10

    move-object v10, v4

    move-object v4, v1

    move-object v1, v11

    :goto_4
    check-cast v1, Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDisplayedFlightCode()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v11

    invoke-virtual {v11}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->getFlightNumber()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v14, v11

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_4
    move-object/from16 v11, v23

    :goto_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    iput-wide v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    const/4 v11, 0x4

    iput v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v12, v8, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->oldAirlineToNewAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v5

    move-object/from16 v25, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v4

    move-wide v4, v14

    move-object v14, v12

    move-object/from16 v12, v25

    :goto_6
    check-cast v1, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    const/4 v15, 0x5

    iput v15, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v14, v12, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->oldAirportToNewAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v25, v6

    move-object v6, v1

    move-object v1, v12

    move-object v12, v11

    move-object/from16 v11, v25

    :goto_7
    check-cast v1, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    const/4 v15, 0x6

    iput v15, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v14, v12, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->oldAirportToNewAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v25, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v9

    move-object/from16 v9, v25

    :goto_8
    check-cast v1, Lcom/impalastudios/flightsframework/models/Airport;

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    iput-wide v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    const/4 v15, 0x7

    iput v15, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    invoke-virtual {v14, v6, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->oldAircraftToNewAircraft(Lcom/impalastudios/theflighttracker/database/models/Aircraft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v25, v6

    move-object v6, v1

    move-object/from16 v1, v25

    :goto_9
    check-cast v1, Lcom/impalastudios/flightsframework/models/Aircraft;

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v15

    goto :goto_a

    :cond_9
    move-object/from16 v15, v23

    :goto_a
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_b

    :cond_a
    move-object/from16 v0, v23

    :goto_b
    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getActualTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v16

    move-object/from16 p2, v3

    move-object/from16 v3, v16

    goto :goto_c

    :cond_b
    move-object/from16 p2, v3

    move-object/from16 v3, v23

    :goto_c
    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v16

    move-object/from16 p1, v16

    goto :goto_d

    :cond_c
    move-object/from16 p1, v23

    :goto_d
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getEstimatedTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v16

    move-object/from16 v25, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v25

    goto :goto_e

    :cond_d
    move-object/from16 v16, v14

    move-object/from16 v14, v23

    :goto_e
    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getActualTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v17

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v17

    move-wide/from16 v25, v4

    move-object/from16 v4, v17

    move-wide/from16 v17, v25

    goto :goto_f

    :cond_e
    move-wide/from16 v17, v4

    move-object/from16 v4, v23

    :goto_f
    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightCodes()Ljava/util/List;

    move-result-object v5

    iput-object v13, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$11:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$12:Ljava/lang/Object;

    iput-object v14, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$13:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->L$14:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 p1, v1

    move-wide/from16 v0, v17

    iput-wide v0, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->J$0:J

    const/16 v0, 0x8

    iput v0, v2, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$flightToNewFlight$1;->label:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v2}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->flightCodesToCodeShares(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object/from16 v21, v4

    move-object v2, v13

    move-object/from16 v16, v15

    move-object/from16 v15, p1

    move-object v13, v7

    move-object v7, v11

    move-wide/from16 v25, v17

    move-object/from16 v18, v3

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object v14, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v10

    goto/16 :goto_1

    :goto_10
    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    new-instance v5, Lcom/impalastudios/flightsframework/models/Flight;

    move-object/from16 v0, v23

    move-object/from16 v22, v23

    invoke-direct/range {v5 .. v24}, Lcom/impalastudios/flightsframework/models/Flight;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTimeStatusForFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/models/TimeStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getFlightTimeDelayCodes()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;->getDelayStatusCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 v0, 0x875

    if-eq p2, v0, :cond_9

    const/16 v0, 0x895

    if-eq p2, v0, :cond_7

    const/16 v0, 0x8b4

    if-eq p2, v0, :cond_5

    const/16 v0, 0x9c5

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9e5

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "OT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/impalastudios/flightsframework/models/TimeStatus;->ON_TIME:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_2

    :cond_3
    const-string p2, "NS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/impalastudios/flightsframework/models/TimeStatus;->NO_STATUS:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_2

    :cond_5
    const-string p2, "EY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/impalastudios/flightsframework/models/TimeStatus;->EARLY:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_2

    :cond_7
    const-string p2, "DY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/impalastudios/flightsframework/models/TimeStatus;->DELAYED:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_2

    :cond_9
    const-string p2, "CX"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/impalastudios/flightsframework/models/TimeStatus;->CANCELLED:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_2

    :cond_b
    :goto_1
    sget-object p1, Lcom/impalastudios/flightsframework/models/TimeStatus;->NO_STATUS:Lcom/impalastudios/flightsframework/models/TimeStatus;

    :goto_2
    return-object p1
.end method

.method public final oldAircraftToNewAircraft(Lcom/impalastudios/theflighttracker/database/models/Aircraft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/models/Aircraft;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/models/Aircraft;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/impalastudios/flightsframework/models/Aircraft;

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getPlaneClass()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getWikipedia()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/impalastudios/flightsframework/models/Specs;

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getEngine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getAvgSpeed()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    double-to-long v10, v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getWideBody()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getWingspan()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getLength()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getHeight()Ljava/lang/Float;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getSeating_capacity()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getRange()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v10

    int-to-long v9, v15

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v16, v10

    const/4 v9, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Aircraft;->getCrew()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    int-to-long v0, v10

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v0

    goto :goto_7

    :cond_7
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const/4 v15, 0x0

    :goto_7
    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-direct/range {v6 .. v15}, Lcom/impalastudios/flightsframework/models/Specs;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v7, v6

    move-object/from16 v1, v18

    move-object v6, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v8}, Lcom/impalastudios/flightsframework/models/Aircraft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/flightsframework/models/AircraftImages;Lcom/impalastudios/flightsframework/models/Specs;Ljava/lang/String;)V

    return-object v0
.end method

.method public final oldAirlineToNewAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;

    iget v2, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;-><init>(Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getHub_airport_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_5

    sget-object v4, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;

    move-object/from16 v7, p1

    iput-object v7, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator$oldAirlineToNewAirline$1;->label:I

    invoke-virtual {v4, v0, v1}, Lcom/impalastudios/theflighttracker/util/migration/FlightMigrator;->oldAirportToNewAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, v7

    :goto_2
    check-cast v0, Lcom/impalastudios/flightsframework/models/Airport;

    move-object v15, v0

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    move-object v15, v6

    move-object v1, v7

    :goto_3
    new-instance v7, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIata()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIcao()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v13, v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getSummary()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/impalastudios/flightsframework/models/AirlineAssets;

    invoke-direct {v0, v6, v6, v6}, Lcom/impalastudios/flightsframework/models/AirlineAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWebsite()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWikipedia()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFacebook()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getTwitter()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v23}, Lcom/impalastudios/flightsframework/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/AirlineAssets;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    return-object v7
.end method

.method public final oldAirportToNewAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIcao()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getClassification()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x3

    :goto_0
    move-wide v6, v5

    new-instance v8, Lcom/impalastudios/flightsframework/models/City;

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->timezoneDao()Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5, v9}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;->loadTimezoneStringWithId(I)Lcom/impalastudios/theflighttracker/database/models/Timezone;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/models/Timezone;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v13, Lcom/impalastudios/flightsframework/models/Country;

    const-string v5, "0"

    const-string v9, "US"

    invoke-direct {v13, v5, v9}, Lcom/impalastudios/flightsframework/models/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/impalastudios/flightsframework/models/City;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Country;)V

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getShortName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getSummary()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLatitude()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v12, v5

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLongitude()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v14, v5

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getElevation()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 p2, v0

    move-object/from16 v16, v1

    float-to-long v0, v5

    goto :goto_2

    :cond_2
    move-object/from16 p2, v0

    move-object/from16 v16, v1

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWebsite()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWikipedia()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getFacebook()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTwitter()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v1, v16

    move-wide/from16 v16, v28

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v27}, Lcom/impalastudios/flightsframework/models/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    return-object v0
.end method
