.class public final Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO$Creator;
.super Ljava/lang/Object;
.source "AirlineDTO.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-direct {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Airline;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO$Creator;->newArray(I)[Lcom/impalastudios/theflighttracker/database/v2/AirlineDTO;

    move-result-object p1

    return-object p1
.end method
