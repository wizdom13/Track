.class public final Lcom/impalastudios/flightsframework/models/Codeshare;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/Codeshare;",
        "Landroid/os/Parcelable;",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "flightNumber",
        "",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/Airline;J)V",
        "getAirline",
        "()Lcom/impalastudios/flightsframework/models/Airline;",
        "getFlightNumber",
        "()J",
        "toString",
        "",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final airline:Lcom/impalastudios/flightsframework/models/Airline;

.field private final flightNumber:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/Codeshare$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/Codeshare$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/Codeshare;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/flightsframework/models/Airline;J)V
    .locals 1

    const-string v0, "airline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    .line 3
    iput-wide p2, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/Codeshare;Lcom/impalastudios/flightsframework/models/Airline;JILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/Codeshare;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/flightsframework/models/Codeshare;->copy(Lcom/impalastudios/flightsframework/models/Airline;J)Lcom/impalastudios/flightsframework/models/Codeshare;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    return-wide v0
.end method

.method public final copy(Lcom/impalastudios/flightsframework/models/Airline;J)Lcom/impalastudios/flightsframework/models/Codeshare;
    .locals 1

    const-string v0, "airline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-direct {v0, p1, p2, p3}, Lcom/impalastudios/flightsframework/models/Codeshare;-><init>(Lcom/impalastudios/flightsframework/models/Airline;J)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/Codeshare;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/Codeshare;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAirline()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final getFlightNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airline;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airline;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Codeshare;->flightNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
