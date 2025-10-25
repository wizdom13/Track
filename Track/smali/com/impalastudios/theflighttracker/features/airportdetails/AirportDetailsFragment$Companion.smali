.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "AirportDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "s_intentFilter",
        "Landroid/content/IntentFilter;",
        "getS_intentFilter",
        "()Landroid/content/IntentFilter;",
        "setS_intentFilter",
        "(Landroid/content/IntentFilter;)V",
        "createInstance",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;",
        "airport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "maps",
        "",
        "Lcom/impalastudios/flightsframework/models/TerminalMap;",
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

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Lcom/impalastudios/flightsframework/models/Airport;Ljava/util/List;)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;"
        }
    .end annotation

    const-string v0, "airport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->setAirport(Lcom/impalastudios/flightsframework/models/Airport;)V

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->setMaps(Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public final getS_intentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->access$getS_intentFilter$cp()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setS_intentFilter(Landroid/content/IntentFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->access$setS_intentFilter$cp(Landroid/content/IntentFilter;)V

    return-void
.end method
