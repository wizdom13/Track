.class public final Lcom/impalastudios/flightsframework/MigrationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/MigrationApi;",
        "",
        "<init>",
        "()V",
        "migrateAirports",
        "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;",
        "",
        "Lcom/impalastudios/flightsframework/models/AirportIdMigrationInfo;",
        "airportIds",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrateAirlines",
        "Lcom/impalastudios/flightsframework/models/AirlineIdMigrationInfo;",
        "airlineIds",
        "migrateFlights",
        "Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;",
        "flightIds",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/flightsframework/MigrationApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/MigrationApi;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/MigrationApi;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/MigrationApi;->INSTANCE:Lcom/impalastudios/flightsframework/MigrationApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrateAirlines(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/AirlineIdMigrationInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;-><init>(Lcom/impalastudios/flightsframework/MigrationApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitMigrations()Lcom/impalastudios/flightsframework/bll/MigrationApi;

    move-result-object p2

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iput v3, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirlines$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/flightsframework/bll/MigrationApi;->migrateAirlines(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final migrateAirports(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/AirportIdMigrationInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;-><init>(Lcom/impalastudios/flightsframework/MigrationApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitMigrations()Lcom/impalastudios/flightsframework/bll/MigrationApi;

    move-result-object p2

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iput v3, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateAirports$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/flightsframework/bll/MigrationApi;->migrateAirports(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final migrateFlights(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Lcom/impalastudios/flightsframework/models/FlightIdMigrationInfoWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;-><init>(Lcom/impalastudios/flightsframework/MigrationApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitMigrations()Lcom/impalastudios/flightsframework/bll/MigrationApi;

    move-result-object p2

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iput v3, v0, Lcom/impalastudios/flightsframework/MigrationApi$migrateFlights$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/flightsframework/bll/MigrationApi;->migrateFlights(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
