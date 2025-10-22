.class public final Lcom/impalastudios/theflighttracker/shared/models/FlightCode;
.super Ljava/lang/Object;
.source "FlightCode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
        "Ljava/io/Serializable;",
        "airlineId",
        "",
        "flightNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "flightCodeJSON",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "getAirlineId",
        "()Ljava/lang/String;",
        "setAirlineId",
        "(Ljava/lang/String;)V",
        "getFlightNumber",
        "setFlightNumber",
        "airlineName",
        "getAirlineName",
        "setAirlineName",
        "airlineDisplayCode",
        "getAirlineDisplayCode",
        "setAirlineDisplayCode",
        "toString",
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
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "a"
    .end annotation
.end field

.field private airlineName:Ljava/lang/String;

.field private flightNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "n"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "airlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->flightNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "flightCodeJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AIRID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineId:Ljava/lang/String;

    const-string v0, "FNR"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->flightNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->flightNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineId:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineName:Ljava/lang/String;

    return-void
.end method

.method public final setFlightNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->flightNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->airlineDisplayCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->flightNumber:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
