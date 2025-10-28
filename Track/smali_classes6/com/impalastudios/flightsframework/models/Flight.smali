.class public final Lcom/impalastudios/flightsframework/models/Flight;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00107J\u0012\u00109\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010<J\u0010\u0010?\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010<J\u0012\u0010@\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010<J\u0012\u0010A\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010<J\u0012\u0010B\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u00d8\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010,J\u0010\u0010K\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010*J\u001a\u0010O\u001a\u00020N2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010,R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010S\u001a\u0004\u0008T\u0010.R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010U\u001a\u0004\u0008V\u00100R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010U\u001a\u0004\u0008W\u00100R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010X\u001a\u0004\u0008Y\u00103R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Z\u001a\u0004\u0008[\u00105R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\\\u001a\u0004\u0008]\u00107R\u0017\u0010\u000f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\\\u001a\u0004\u0008^\u00107R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010_\u001a\u0004\u0008`\u0010:R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010a\u001a\u0004\u0008b\u0010<R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010a\u001a\u0004\u0008c\u0010<R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010a\u001a\u0004\u0008d\u0010<R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010a\u001a\u0004\u0008e\u0010<R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010a\u001a\u0004\u0008f\u0010<R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010a\u001a\u0004\u0008g\u0010<R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010h\u001a\u0004\u0008i\u0010CR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010j\u001a\u0004\u0008k\u0010ER\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010l\u001a\u0004\u0008m\u0010G\u00a8\u0006n"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/impalastudios/flightsframework/models/FlightStatus;",
        "status",
        "Lcom/impalastudios/flightsframework/models/TimeStatus;",
        "departureStatus",
        "arrivalStatus",
        "",
        "flightNumber",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "departureAirport",
        "arrivalAirport",
        "Lcom/impalastudios/flightsframework/models/Aircraft;",
        "aircraft",
        "j$/time/ZonedDateTime",
        "scheduledDepartureAt",
        "expectedDepartureAt",
        "actualDepartureAt",
        "scheduledArrivalAt",
        "expectedArrivalAt",
        "actualArrivalAt",
        "Lcom/impalastudios/flightsframework/models/ExtendedStatus;",
        "extendedStatus",
        "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
        "flightStatistics",
        "",
        "Lcom/impalastudios/flightsframework/models/Codeshare;",
        "codeshare",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/impalastudios/flightsframework/models/FlightStatus;",
        "component3",
        "()Lcom/impalastudios/flightsframework/models/TimeStatus;",
        "component4",
        "component5",
        "()J",
        "component6",
        "()Lcom/impalastudios/flightsframework/models/Airline;",
        "component7",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "component8",
        "component9",
        "()Lcom/impalastudios/flightsframework/models/Aircraft;",
        "component10",
        "()Lj$/time/ZonedDateTime;",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "()Lcom/impalastudios/flightsframework/models/ExtendedStatus;",
        "component17",
        "()Lcom/impalastudios/flightsframework/models/FlightStatistics;",
        "component18",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/Flight;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Lcom/impalastudios/flightsframework/models/FlightStatus;",
        "getStatus",
        "Lcom/impalastudios/flightsframework/models/TimeStatus;",
        "getDepartureStatus",
        "getArrivalStatus",
        "J",
        "getFlightNumber",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "getAirline",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "getDepartureAirport",
        "getArrivalAirport",
        "Lcom/impalastudios/flightsframework/models/Aircraft;",
        "getAircraft",
        "Lj$/time/ZonedDateTime;",
        "getScheduledDepartureAt",
        "getExpectedDepartureAt",
        "getActualDepartureAt",
        "getScheduledArrivalAt",
        "getExpectedArrivalAt",
        "getActualArrivalAt",
        "Lcom/impalastudios/flightsframework/models/ExtendedStatus;",
        "getExtendedStatus",
        "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
        "getFlightStatistics",
        "Ljava/util/List;",
        "getCodeshare",
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
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actualArrivalAt:Lj$/time/ZonedDateTime;

.field private final actualDepartureAt:Lj$/time/ZonedDateTime;

.field private final aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

.field private final airline:Lcom/impalastudios/flightsframework/models/Airline;

.field private final arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

.field private final arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

.field private final codeshare:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation
.end field

.field private final departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

.field private final departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

.field private final expectedArrivalAt:Lj$/time/ZonedDateTime;

.field private final expectedDepartureAt:Lj$/time/ZonedDateTime;

.field private final extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

.field private final flightNumber:J

.field private final flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

.field private final id:Ljava/lang/String;

.field private final scheduledArrivalAt:Lj$/time/ZonedDateTime;

.field private final scheduledDepartureAt:Lj$/time/ZonedDateTime;

.field private final status:Lcom/impalastudios/flightsframework/models/FlightStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/Flight$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/Flight$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/Flight;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/flightsframework/models/FlightStatus;",
            "Lcom/impalastudios/flightsframework/models/TimeStatus;",
            "Lcom/impalastudios/flightsframework/models/TimeStatus;",
            "J",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Aircraft;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lcom/impalastudios/flightsframework/models/ExtendedStatus;",
            "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;)V"
        }
    .end annotation

    move-object v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const-string v9, "id"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "status"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "departureStatus"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "arrivalStatus"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "airline"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "departureAirport"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "arrivalAirport"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scheduledDepartureAt"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scheduledArrivalAt"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "codeshare"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    iput-object v2, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    move-wide v0, p5

    iput-wide v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    iput-object v3, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    iput-object v4, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    iput-object v5, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    iput-object v6, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    iput-object v7, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    iput-object v8, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    const/high16 v0, 0x20000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v1 .. v20}, Lcom/impalastudios/flightsframework/models/Flight;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/Flight;Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/Flight;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p3, v2

    if-eqz v16, :cond_f

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p4, v2

    if-eqz v16, :cond_10

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    move-object/from16 p20, v1

    goto :goto_11

    :cond_11
    move-object/from16 p20, p19

    :goto_11
    move-object/from16 p16, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p20}, Lcom/impalastudios/flightsframework/models/Flight;->copy(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component11()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component12()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component13()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component14()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component15()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final component16()Lcom/impalastudios/flightsframework/models/ExtendedStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    return-object v0
.end method

.method public final component17()Lcom/impalastudios/flightsframework/models/FlightStatistics;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/flightsframework/models/FlightStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/flightsframework/models/TimeStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    return-object v0
.end method

.method public final component4()Lcom/impalastudios/flightsframework/models/TimeStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    return-wide v0
.end method

.method public final component6()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final component7()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final component8()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final component9()Lcom/impalastudios/flightsframework/models/Aircraft;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)Lcom/impalastudios/flightsframework/models/Flight;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/flightsframework/models/FlightStatus;",
            "Lcom/impalastudios/flightsframework/models/TimeStatus;",
            "Lcom/impalastudios/flightsframework/models/TimeStatus;",
            "J",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            "Lcom/impalastudios/flightsframework/models/Aircraft;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lj$/time/ZonedDateTime;",
            "Lcom/impalastudios/flightsframework/models/ExtendedStatus;",
            "Lcom/impalastudios/flightsframework/models/FlightStatistics;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;)",
            "Lcom/impalastudios/flightsframework/models/Flight;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalStatus"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airline"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureAirport"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalAirport"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledDepartureAt"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledArrivalAt"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeshare"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/flightsframework/models/Flight;

    move-wide/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v20}, Lcom/impalastudios/flightsframework/models/Flight;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/FlightStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;Lcom/impalastudios/flightsframework/models/TimeStatus;JLcom/impalastudios/flightsframework/models/Airline;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/Aircraft;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lcom/impalastudios/flightsframework/models/ExtendedStatus;Lcom/impalastudios/flightsframework/models/FlightStatistics;Ljava/util/List;)V

    return-object v1
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
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/Flight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getActualArrivalAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getActualDepartureAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    return-object v0
.end method

.method public final getAirline()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getArrivalStatus()Lcom/impalastudios/flightsframework/models/TimeStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    return-object v0
.end method

.method public final getCodeshare()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    return-object v0
.end method

.method public final getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getDepartureStatus()Lcom/impalastudios/flightsframework/models/TimeStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    return-object v0
.end method

.method public final getExpectedArrivalAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getExpectedDepartureAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    return-object v0
.end method

.method public final getFlightNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    return-wide v0
.end method

.method public final getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledArrivalAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getScheduledDepartureAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Aircraft;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flight(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flightNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", airline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureAirport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalAirport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aircraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDepartureAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedDepartureAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualDepartureAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledArrivalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedArrivalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actualArrivalAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flightStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeshare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->status:Lcom/impalastudios/flightsframework/models/FlightStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalStatus:Lcom/impalastudios/flightsframework/models/TimeStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightNumber:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airline;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->departureAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airport;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->arrivalAirport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Airport;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->aircraft:Lcom/impalastudios/flightsframework/models/Aircraft;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Aircraft;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualDepartureAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->scheduledArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->expectedArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->actualArrivalAt:Lj$/time/ZonedDateTime;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->extendedStatus:Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->flightStatistics:Lcom/impalastudios/flightsframework/models/FlightStatistics;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Flight;->codeshare:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-virtual {v1, p1, p2}, Lcom/impalastudios/flightsframework/models/Codeshare;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    return-void
.end method
