.class public final Lcom/impalastudios/flightsframework/models/FlightTimes$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/flightsframework/models/FlightTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/flightsframework/models/FlightTimes;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-direct {v0, v1, v2, p1}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/FlightTimes$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/FlightTimes$Creator;->newArray(I)[Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p1

    return-object p1
.end method
