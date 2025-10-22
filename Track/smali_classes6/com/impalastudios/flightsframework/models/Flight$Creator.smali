.class public final Lcom/impalastudios/flightsframework/models/Flight$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/flightsframework/models/Flight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/flightsframework/models/Flight;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/Flight;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightStatus;->valueOf(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/TimeStatus;->valueOf(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/TimeStatus;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/TimeStatus;->valueOf(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/TimeStatus;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    sget-object v1, Lcom/impalastudios/flightsframework/models/Airline;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/impalastudios/flightsframework/models/Airline;

    sget-object v1, Lcom/impalastudios/flightsframework/models/Airport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/impalastudios/flightsframework/models/Aircraft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v12, v1

    check-cast v12, Lcom/impalastudios/flightsframework/models/Aircraft;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object/from16 v19, v1

    check-cast v19, Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/impalastudios/flightsframework/models/FlightStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    check-cast v20, Lcom/impalastudios/flightsframework/models/FlightStatistics;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v21, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v1, :cond_3

    move/from16 v21, v1

    sget-object v1, Lcom/impalastudios/flightsframework/models/Codeshare;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/impalastudios/flightsframework/models/Flight;

    move-object/from16 v21, v2

    move-object/from16 v3, v22

    move-object v2, v0

    invoke-direct/range {v2 .. v21}, Lcom/impalastudios/flightsframework/models/Flight;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/Flight$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/flightsframework/models/Flight;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/flightsframework/models/Flight;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/Flight$Creator;->newArray(I)[Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p1

    return-object p1
.end method
