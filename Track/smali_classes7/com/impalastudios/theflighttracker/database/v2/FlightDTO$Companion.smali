.class public final Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;
.super Ljava/lang/Object;
.source "FlightDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDTO.kt\ncom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1557#2:54\n1628#2,3:55\n*S KotlinDebug\n*F\n+ 1 FlightDTO.kt\ncom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion\n*L\n50#1:54\n50#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "",
        "flights",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 4

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "flights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    invoke-virtual {v2, v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
