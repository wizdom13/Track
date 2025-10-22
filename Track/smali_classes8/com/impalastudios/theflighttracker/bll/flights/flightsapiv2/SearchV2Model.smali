.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
.super Ljava/lang/Object;
.source "SearchV2Model.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008F\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0080\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010#J\u0010\u00104\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001fJ\u001a\u00107\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010<R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010=\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010@R$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010@R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010=\u001a\u0004\u0008C\u0010#\"\u0004\u0008D\u0010@R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010@R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010G\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010JR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010K\u001a\u0004\u0008L\u0010*\"\u0004\u0008M\u0010NR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010O\u001a\u0004\u0008P\u0010,\"\u0004\u0008Q\u0010RR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u0010VR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010W\u001a\u0004\u0008X\u00100\"\u0004\u0008Y\u0010ZR$\u0010[\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010=\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010@R$\u0010^\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010=\u001a\u0004\u0008_\u0010#\"\u0004\u0008`\u0010@R$\u0010a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010=\u001a\u0004\u0008b\u0010#\"\u0004\u0008c\u0010@R$\u0010d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010=\u001a\u0004\u0008e\u0010#\"\u0004\u0008f\u0010@R$\u0010g\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010=\u001a\u0004\u0008h\u0010#\"\u0004\u0008i\u0010@R$\u0010j\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010=\u001a\u0004\u0008k\u0010#\"\u0004\u0008l\u0010@R$\u0010m\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010=\u001a\u0004\u0008n\u0010#\"\u0004\u0008o\u0010@R$\u0010p\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010=\u001a\u0004\u0008q\u0010#\"\u0004\u0008r\u0010@R$\u0010s\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010G\u001a\u0004\u0008t\u0010(\"\u0004\u0008u\u0010JR$\u0010v\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010G\u001a\u0004\u0008w\u0010(\"\u0004\u0008x\u0010JR\u0011\u0010z\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010#\u00a8\u0006{"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "departureId",
        "arrivalId",
        "airlineCode",
        "flightCodeAirlineCode",
        "",
        "flightCodeNumber",
        "j$/time/LocalDate",
        "date",
        "",
        "departing",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "state",
        "j$/time/Instant",
        "updatedDate",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V",
        "v2model",
        "",
        "copyOtherParams",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Lj$/time/LocalDate;",
        "component8",
        "()Z",
        "component9",
        "()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "component10",
        "()Lj$/time/Instant;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Ljava/lang/String;",
        "getDepartureId",
        "setDepartureId",
        "(Ljava/lang/String;)V",
        "getArrivalId",
        "setArrivalId",
        "getAirlineCode",
        "setAirlineCode",
        "getFlightCodeAirlineCode",
        "setFlightCodeAirlineCode",
        "Ljava/lang/Integer;",
        "getFlightCodeNumber",
        "setFlightCodeNumber",
        "(Ljava/lang/Integer;)V",
        "Lj$/time/LocalDate;",
        "getDate",
        "setDate",
        "(Lj$/time/LocalDate;)V",
        "Z",
        "getDeparting",
        "setDeparting",
        "(Z)V",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "getState",
        "setState",
        "(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "Lj$/time/Instant;",
        "getUpdatedDate",
        "setUpdatedDate",
        "(Lj$/time/Instant;)V",
        "departureDisplayCode",
        "getDepartureDisplayCode",
        "setDepartureDisplayCode",
        "departureCity",
        "getDepartureCity",
        "setDepartureCity",
        "arrivalCity",
        "getArrivalCity",
        "setArrivalCity",
        "arrivalDisplayCode",
        "getArrivalDisplayCode",
        "setArrivalDisplayCode",
        "airlineDisplayCode",
        "getAirlineDisplayCode",
        "setAirlineDisplayCode",
        "airlineName",
        "getAirlineName",
        "setAirlineName",
        "flightCodeAirlineDisplayCode",
        "getFlightCodeAirlineDisplayCode",
        "setFlightCodeAirlineDisplayCode",
        "flightCodeAirlineName",
        "getFlightCodeAirlineName",
        "setFlightCodeAirlineName",
        "departureCityId",
        "getDepartureCityId",
        "setDepartureCityId",
        "arrivalCityId",
        "getArrivalCityId",
        "setArrivalCityId",
        "getAnalyticsString",
        "analyticsString",
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
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private airlineCode:Ljava/lang/String;

.field private airlineDisplayCode:Ljava/lang/String;

.field private airlineName:Ljava/lang/String;

.field private arrivalCity:Ljava/lang/String;

.field private arrivalCityId:Ljava/lang/Integer;

.field private arrivalDisplayCode:Ljava/lang/String;

.field private arrivalId:Ljava/lang/String;

.field private date:Lj$/time/LocalDate;

.field private departing:Z

.field private departureCity:Ljava/lang/String;

.field private departureCityId:Ljava/lang/Integer;

.field private departureDisplayCode:Ljava/lang/String;

.field private departureId:Ljava/lang/String;

.field private flightCodeAirlineCode:Ljava/lang/String;

.field private flightCodeAirlineDisplayCode:Ljava/lang/String;

.field private flightCodeAirlineName:Ljava/lang/String;

.field private flightCodeNumber:Ljava/lang/Integer;

.field private id:J

.field private state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

.field private updatedDate:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    iput-boolean p9, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    iput-object p10, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iput-object p11, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v14}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 12

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    move-object/from16 p12, v1

    goto :goto_9

    :cond_9
    move-object/from16 p12, p11

    :goto_9
    move-object p1, p0

    move-wide p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    invoke-virtual/range {p1 .. p12}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    return-wide v0
.end method

.method public final component10()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    return v0
.end method

.method public final component9()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 13

    const-string v0, "date"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V

    return-object v1
.end method

.method public final copyOtherParams(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
    .locals 1

    const-string v0, "v2model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCityId:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCityId:Ljava/lang/Integer;

    return-void
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
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    iget-wide v3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    iget-wide v5, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    iget-boolean v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAirlineCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Using Fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, "FlightCode Number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "Departure Airport | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "Arrival Airport | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getArrivalCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getArrivalDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final getDeparting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    return v0
.end method

.method public final getDepartureCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartureCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDepartureDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeAirlineCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeAirlineName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    return-wide v0
.end method

.method public final getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final getUpdatedDate()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    invoke-static {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAirlineCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setArrivalDisplayCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    return-void
.end method

.method public final setDeparting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    return-void
.end method

.method public final setDepartureCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    return-void
.end method

.method public final setDepartureCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setDepartureDisplayCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setDepartureId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeAirlineCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeAirlineName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    return-void
.end method

.method public final setState(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-void
.end method

.method public final setUpdatedDate(Lj$/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    iget-boolean v8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    iget-object v9, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iget-object v10, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SearchV2Model(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", departureId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", airlineCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flightCodeAirlineCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flightCodeNumber="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", departing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Lj$/time/LocalDate;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Lj$/time/Instant;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
