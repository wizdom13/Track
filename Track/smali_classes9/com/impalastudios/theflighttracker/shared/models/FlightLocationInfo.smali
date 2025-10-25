.class public final Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;
.super Ljava/lang/Object;
.source "FlightLocationInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR$\u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0006\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR$\u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0006\u001a\u0004\u0008)\u0010\u0008\"\u0004\u0008*\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "airportId",
        "Ljava/lang/String;",
        "getAirportId",
        "()Ljava/lang/String;",
        "setAirportId",
        "(Ljava/lang/String;)V",
        "j$/time/ZonedDateTime",
        "date",
        "Lj$/time/ZonedDateTime;",
        "getDate",
        "()Lj$/time/ZonedDateTime;",
        "setDate",
        "(Lj$/time/ZonedDateTime;)V",
        "actualDate",
        "getActualDate",
        "setActualDate",
        "delay",
        "getDelay",
        "setDelay",
        "",
        "timeZoneOffset",
        "F",
        "getTimeZoneOffset",
        "()F",
        "setTimeZoneOffset",
        "(F)V",
        "city",
        "getCity",
        "setCity",
        "gate",
        "getGate",
        "setGate",
        "terminal",
        "getTerminal",
        "setTerminal",
        "airportname",
        "getAirportname",
        "setAirportname",
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
.field private actualDate:Lj$/time/ZonedDateTime;

.field private airportId:Ljava/lang/String;

.field private airportname:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private date:Lj$/time/ZonedDateTime;

.field private delay:Lj$/time/ZonedDateTime;

.field private gate:Ljava/lang/String;

.field private terminal:Ljava/lang/String;

.field private timeZoneOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualDate()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->actualDate:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getAirportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirportname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportname:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->date:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getDelay()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->delay:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getGate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->gate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneOffset()F
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->timeZoneOffset:F

    return v0
.end method

.method public final setActualDate(Lj$/time/ZonedDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->actualDate:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final setAirportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportId:Ljava/lang/String;

    return-void
.end method

.method public final setAirportname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportname:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Lj$/time/ZonedDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->date:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final setDelay(Lj$/time/ZonedDateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->delay:Lj$/time/ZonedDateTime;

    return-void
.end method

.method public final setGate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->gate:Ljava/lang/String;

    return-void
.end method

.method public final setTerminal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->terminal:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(F)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->timeZoneOffset:F

    return-void
.end method
