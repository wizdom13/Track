.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$Creator;
.super Ljava/lang/Object;
.source "SearchV2Model.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v8, v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/time/LocalDate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lj$/time/Instant;

    invoke-direct/range {v1 .. v12}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$Creator;->newArray(I)[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-result-object p1

    return-object p1
.end method
