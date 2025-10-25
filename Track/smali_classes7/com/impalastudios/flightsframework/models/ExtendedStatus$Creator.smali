.class public final Lcom/impalastudios/flightsframework/models/ExtendedStatus$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/flightsframework/models/ExtendedStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/flightsframework/models/ExtendedStatus;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/ExtendedStatus;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightStatus;->valueOf(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v3

    sget-object v0, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;

    sget-object v0, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/ExtendedStatus$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/flightsframework/models/ExtendedStatus;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/ExtendedStatus$Creator;->newArray(I)[Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object p1

    return-object p1
.end method
