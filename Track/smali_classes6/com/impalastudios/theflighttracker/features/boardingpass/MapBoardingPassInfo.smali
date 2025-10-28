.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
.super Ljava/lang/Object;
.source "BoardingPass.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
    value = {
        "stability"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0015\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JG\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0006\u0010 \u001a\u00020!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020!H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "Landroid/os/Parcelable;",
        "barcodeFormat",
        "Lcom/google/zxing/BarcodeFormat;",
        "rawData",
        "",
        "map",
        "",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "",
        "flights",
        "",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
        "<init>",
        "(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "getBarcodeFormat",
        "()Lcom/google/zxing/BarcodeFormat;",
        "setBarcodeFormat",
        "(Lcom/google/zxing/BarcodeFormat;)V",
        "getRawData",
        "()Ljava/lang/String;",
        "setRawData",
        "(Ljava/lang/String;)V",
        "getMap",
        "()Ljava/util/Map;",
        "getFlights",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private barcodeFormat:Lcom/google/zxing/BarcodeFormat;

.field private final flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private rawData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;-><init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BarcodeFormat;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flights"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;-><init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->copy(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BarcodeFormat;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flights"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;-><init>(Lcom/google/zxing/BarcodeFormat;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final getFlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBarcodeFormat(Lcom/google/zxing/BarcodeFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MapBoardingPassInfo(barcodeFormat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", map="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flights="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->barcodeFormat:Lcom/google/zxing/BarcodeFormat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/google/zxing/BarcodeFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->rawData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->flights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    invoke-virtual {v1, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
