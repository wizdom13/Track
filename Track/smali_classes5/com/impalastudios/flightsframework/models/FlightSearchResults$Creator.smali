.class public final Lcom/impalastudios/flightsframework/models/FlightSearchResults$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/flightsframework/models/FlightSearchResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/FlightSearchResults;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/flightsframework/models/Airport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/impalastudios/flightsframework/models/Airport;

    sget-object v0, Lcom/impalastudios/flightsframework/models/Airline;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/impalastudios/flightsframework/models/Flight;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-direct/range {v2 .. v8}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airline;JLjava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/flightsframework/models/FlightSearchResults;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults$Creator;->newArray(I)[Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    move-result-object p1

    return-object p1
.end method
