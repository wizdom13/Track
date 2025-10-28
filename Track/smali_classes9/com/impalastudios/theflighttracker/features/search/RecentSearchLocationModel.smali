.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;
.super Ljava/lang/Object;
.source "RecentSearchLocationModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "airportId",
        "",
        "getAirportId",
        "()Ljava/lang/String;",
        "setAirportId",
        "(Ljava/lang/String;)V",
        "airportDBId",
        "getAirportDBId",
        "setAirportDBId",
        "countryId",
        "getCountryId",
        "setCountryId",
        "city",
        "getCity",
        "setCity",
        "grouped",
        "",
        "getGrouped",
        "()Z",
        "setGrouped",
        "(Z)V",
        "airport",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "getAirport",
        "()Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "setAirport",
        "(Lcom/impalastudios/theflighttracker/database/models/Airport;)V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private airport:Lcom/impalastudios/theflighttracker/database/models/Airport;

.field private airportDBId:Ljava/lang/String;

.field private airportId:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryId:Ljava/lang/String;

.field private grouped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAirport()Lcom/impalastudios/theflighttracker/database/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->airport:Lcom/impalastudios/theflighttracker/database/models/Airport;

    return-object v0
.end method

.method public final getAirportDBId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->airportDBId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrouped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->grouped:Z

    return v0
.end method

.method public final setAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->airport:Lcom/impalastudios/theflighttracker/database/models/Airport;

    return-void
.end method

.method public final setAirportDBId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->airportDBId:Ljava/lang/String;

    return-void
.end method

.method public final setAirportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->airportId:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountryId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->countryId:Ljava/lang/String;

    return-void
.end method

.method public final setGrouped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->grouped:Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
