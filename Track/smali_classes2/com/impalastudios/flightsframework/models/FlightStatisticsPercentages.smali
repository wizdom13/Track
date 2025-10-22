.class public final Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0003J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;",
        "Landroid/os/Parcelable;",
        "onTimePercentage",
        "",
        "earlyPercentage",
        "delaySmallPercentage",
        "delayMediumPercentage",
        "delayLargePercentage",
        "<init>",
        "(IIIII)V",
        "getOnTimePercentage",
        "()I",
        "getEarlyPercentage",
        "getDelaySmallPercentage",
        "getDelayMediumPercentage",
        "getDelayLargePercentage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delayLargePercentage:I

.field private final delayMediumPercentage:I

.field private final delaySmallPercentage:I

.field private final earlyPercentage:I

.field private final onTimePercentage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    iput p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    iput p3, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    iput p4, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    iput p5, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;IIIIIILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->copy(IIIII)Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    return v0
.end method

.method public final copy(IIIII)Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
    .locals 6

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;-><init>(IIIII)V

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
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    iget p1, p1, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDelayLargePercentage()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    return v0
.end method

.method public final getDelayMediumPercentage()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    return v0
.end method

.method public final getDelaySmallPercentage()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    return v0
.end method

.method public final getEarlyPercentage()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    return v0
.end method

.method public final getOnTimePercentage()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightStatisticsPercentages(onTimePercentage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earlyPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delaySmallPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayMediumPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayLargePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->onTimePercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->earlyPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delaySmallPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayMediumPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->delayLargePercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
