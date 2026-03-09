.class public final Lcom/impalastudios/flightsframework/models/FlightStatistics;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0003J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
        "Landroid/os/Parcelable;",
        "numberOfFlights",
        "",
        "numberOfDays",
        "cancelledPercentage",
        "departure",
        "Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;",
        "arrival",
        "<init>",
        "(IIILcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)V",
        "getNumberOfFlights",
        "()I",
        "getNumberOfDays",
        "getCancelledPercentage",
        "getDeparture",
        "()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;",
        "getArrival",
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
            "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

.field private final cancelledPercentage:I

.field private final departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

.field private final numberOfDays:I

.field private final numberOfFlights:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/FlightStatistics$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/FlightStatistics$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)V
    .locals 1

    const-string v0, "departure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrival"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    .line 3
    iput p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    .line 4
    iput p3, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    .line 5
    iput-object p4, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    .line 6
    iput-object p5, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/FlightStatistics;IIILcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/FlightStatistics;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->copy(IIILcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    return v0
.end method

.method public final component4()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    return-object v0
.end method

.method public final component5()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    return-object v0
.end method

.method public final copy(IIILcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)Lcom/impalastudios/flightsframework/models/FlightStatistics;
    .locals 7

    const-string v0, "departure"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrival"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/flightsframework/models/FlightStatistics;-><init>(IIILcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;)V

    return-object v1
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
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    iget v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArrival()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    return-object v0
.end method

.method public final getCancelledPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    return v0
.end method

.method public final getDeparture()Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    return-object v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    return v0
.end method

.method public final getNumberOfFlights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightStatistics(numberOfFlights="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cancelledPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", departure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfFlights:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->numberOfDays:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->cancelledPercentage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->departure:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/FlightStatistics;->arrival:Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/FlightStatisticsPercentages;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
