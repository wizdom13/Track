.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;
.super Ljava/lang/Object;
.source "FlightCodeV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightCodeV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightCodeV2.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ&\u0010\u001c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
        "Ljava/io/Serializable;",
        "airlineId",
        "",
        "flightNumber",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAirlineId",
        "()Ljava/lang/String;",
        "setAirlineId",
        "(Ljava/lang/String;)V",
        "getFlightNumber",
        "()Ljava/lang/Integer;",
        "setFlightNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "airlineName",
        "getAirlineName",
        "setAirlineName",
        "airlineDisplayCode",
        "getAirlineDisplayCode",
        "setAirlineDisplayCode",
        "isComplete",
        "",
        "toString",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private airlineDisplayCode:Ljava/lang/String;

.field private airlineId:Ljava/lang/String;

.field private airlineName:Ljava/lang/String;

.field private flightNumber:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "n"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    sget-object p1, Lcom/impalastudios/theflighttracker/util/ThreadUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ThreadUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/ThreadUtils;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineDisplayCode:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "a"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "n"
        .end annotation
    .end param

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isComplete()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final setAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineId:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineName:Ljava/lang/String;

    return-void
.end method

.method public final setFlightNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->airlineDisplayCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;->flightNumber:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
