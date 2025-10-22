.class public interface abstract Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Repository;
.super Ljava/lang/Object;
.source "SearchFlightsV3Repository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\'J2\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'J<\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u000e\u0008\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'J2\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u000eH\'JF\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b0\u00032\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001cH\'J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001cH\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001cH\'J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010\t\u001a\u00020\u001cH\'J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u001cH\'\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Repository;",
        "",
        "airportDetails",
        "Lretrofit2/Call;",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "airportId",
        "",
        "airlineDetails",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        "airlineId",
        "airlineSearch",
        "",
        "query",
        "pageSize",
        "",
        "nextToken",
        "flightSearch",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchResults;",
        "dataEntries",
        "nearestAirport",
        "coordinate",
        "classification",
        "size",
        "airportsInBox",
        "topLeftCoord",
        "bottomRightCoord",
        "airportDepartures",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;",
        "Lokhttp3/RequestBody;",
        "airportArrivals",
        "searchModel",
        "currentFlights",
        "flightStatus",
        "flightId",
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


# virtual methods
.method public abstract airlineDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "airlines/v0/details/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract airlineSearch(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[q]"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page[next]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "airlines/v0/search"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract airportArrivals(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "airport/arrivals"
    .end annotation
.end method

.method public abstract airportDepartures(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "airport/departures"
    .end annotation
.end method

.method public abstract airportDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "airports/v0/details/{id}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract airportsInBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[bb][top_left]"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[bb][bottom_right]"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[classification]"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page[next]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "airports/v0/within"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract currentFlights(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "airline/currentFlights"
    .end annotation
.end method

.method public abstract flightSearch(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[q]"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Query;
            value = "include[]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page[size]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page[next]"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "airports/v0/search"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract flightSearch(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "flight/search"
    .end annotation
.end method

.method public abstract flightStatus(Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "flight/status"
    .end annotation
.end method

.method public abstract nearestAirport(Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[coordinate]"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter[classification]"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "airports/v0/nearest"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method
