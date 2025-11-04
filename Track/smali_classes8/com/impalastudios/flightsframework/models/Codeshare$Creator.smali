.class public final Lcom/impalastudios/flightsframework/models/Codeshare$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/flightsframework/models/Codeshare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/flightsframework/models/Codeshare;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/Codeshare;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/flightsframework/models/Codeshare;

    sget-object v1, Lcom/impalastudios/flightsframework/models/Airline;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/impalastudios/flightsframework/models/Codeshare;-><init>(Lcom/impalastudios/flightsframework/models/Airline;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/Codeshare$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/flightsframework/models/Codeshare;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/flightsframework/models/Codeshare;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/impalastudios/flightsframework/models/Codeshare;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/impalastudios/flightsframework/models/Codeshare$Creator;->newArray(I)[Lcom/impalastudios/flightsframework/models/Codeshare;

    move-result-object p1

    return-object p1
.end method
