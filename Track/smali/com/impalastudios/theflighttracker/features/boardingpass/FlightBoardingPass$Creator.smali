.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass$Creator;
.super Ljava/lang/Object;
.source "BoardingPass.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;-><init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass$Creator;->newArray(I)[Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    move-result-object p1

    return-object p1
.end method
