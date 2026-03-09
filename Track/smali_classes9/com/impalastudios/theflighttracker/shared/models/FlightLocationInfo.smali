.class public final Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;
.super Ljava/lang/Object;
.source "FlightLocationInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001c\u0010%\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "airportId",
        "",
        "getAirportId",
        "()Ljava/lang/String;",
        "setAirportId",
        "(Ljava/lang/String;)V",
        "date",
        "Ljava/time/ZonedDateTime;",
        "getDate",
        "()Ljava/time/ZonedDateTime;",
        "setDate",
        "(Ljava/time/ZonedDateTime;)V",
        "actualDate",
        "getActualDate",
        "setActualDate",
        "delay",
        "getDelay",
        "setDelay",
        "timeZoneOffset",
        "",
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
.field private actualDate:Ljava/time/ZonedDateTime;

.field private airportId:Ljava/lang/String;

.field private airportname:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private date:Ljava/time/ZonedDateTime;

.field private delay:Ljava/time/ZonedDateTime;

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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualDate()Ljava/time/ZonedDateTime;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->actualDate:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getAirportId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirportname()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportname:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/time/ZonedDateTime;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->date:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getDelay()Ljava/time/ZonedDateTime;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->delay:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getGate()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->gate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminal()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->terminal:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeZoneOffset()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->timeZoneOffset:F

    return v0
.end method

.method public final setActualDate(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->actualDate:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public final setAirportId(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportId:Ljava/lang/String;

    return-void
.end method

.method public final setAirportname(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->airportname:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->date:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public final setDelay(Ljava/time/ZonedDateTime;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->delay:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public final setGate(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->gate:Ljava/lang/String;

    return-void
.end method

.method public final setTerminal(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->terminal:Ljava/lang/String;

    return-void
.end method

.method public final setTimeZoneOffset(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->timeZoneOffset:F

    return-void
.end method
