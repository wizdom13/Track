.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo$Creator;
.super Ljava/lang/Object;
.source "BoardingPass.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-eq v4, v2, :cond_2

    sget-object v6, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    check-cast v5, Ljava/util/List;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-direct {p1, v0, v1, v3, v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;-><init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 0

    new-array p1, p1, [Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo$Creator;->newArray(I)[Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p1

    return-object p1
.end method
