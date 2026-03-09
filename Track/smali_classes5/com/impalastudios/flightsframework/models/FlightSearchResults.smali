.class public final Lcom/impalastudios/flightsframework/models/FlightSearchResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u001eH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "Landroid/os/Parcelable;",
        "departureAirport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "arrivalAirport",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "flightNumber",
        "",
        "flights",
        "",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;)V",
        "getDepartureAirport",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "getArrivalAirport",
        "getAirline",
        "()Lcom/impalastudios/flightsframework/models/Airline;",
        "getFlightNumber",
        "()J",
        "getFlights",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airline:Lcom/impalastudios/flightsframework/models/Airline;

.field private final arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

.field private final departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

.field private final flightNumber:J

.field private final flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightSearchResults$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/FlightSearchResults$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;)V
    .locals 1
    .param p1    # Lcom/impalastudios/flightsframework/models/Airport;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "departure_airport"
        .end annotation
    .end param
    .param p2    # Lcom/impalastudios/flightsframework/models/Airport;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "arrival_airport"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flight_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            "J",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "departureAirport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalAirport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flights"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    .line 4
    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    .line 6
    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    .line 7
    iput-wide p4, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    .line 9
    iput-object p6, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/FlightSearchResults;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->copy(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;)Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;)Lcom/impalastudios/flightsframework/models/FlightSearchResults;
    .locals 8
    .param p1    # Lcom/impalastudios/flightsframework/models/Airport;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "departure_airport"
        .end annotation
    .end param
    .param p2    # Lcom/impalastudios/flightsframework/models/Airport;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "arrival_airport"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flight_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            "J",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;"
        }
    .end annotation

    const-string v0, "departureAirport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalAirport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flights"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAirline()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getFlightNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    return-wide v0
.end method

.method public final getFlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightSearchResults(departureAirport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalAirport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flightNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airport;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airport;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airline;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flightNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->flights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1, p1, p2}, Lcom/impalastudios/flightsframework/models/Flight;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
