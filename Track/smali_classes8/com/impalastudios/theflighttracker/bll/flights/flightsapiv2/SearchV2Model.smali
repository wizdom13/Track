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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\u0000J\t\u0010[\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u0010a\u001a\u00020\u000cH\u00c6\u0003J\t\u0010b\u001a\u00020\u000eH\u00c6\u0003J\t\u0010c\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J~\u0010e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u0010fJ\u0006\u0010g\u001a\u00020\nJ\u0013\u0010h\u001a\u00020\u000e2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u00d6\u0003J\t\u0010k\u001a\u00020\nH\u00d6\u0001J\t\u0010l\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010m\u001a\u00020Y2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R \u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR \u0010;\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001a\"\u0004\u0008=\u0010\u001cR \u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001a\"\u0004\u0008@\u0010\u001cR \u0010A\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001a\"\u0004\u0008C\u0010\u001cR \u0010D\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001a\"\u0004\u0008F\u0010\u001cR \u0010G\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001a\"\u0004\u0008I\u0010\u001cR \u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008L\u0010\u001cR \u0010M\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001cR\"\u0010P\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010&R\"\u0010S\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010&R\u0011\u0010V\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001a\u00a8\u0006q"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "departureId",
        "",
        "arrivalId",
        "airlineCode",
        "flightCodeAirlineCode",
        "flightCodeNumber",
        "",
        "date",
        "Ljava/time/LocalDate;",
        "departing",
        "",
        "state",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "updatedDate",
        "Ljava/time/Instant;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getDepartureId",
        "()Ljava/lang/String;",
        "setDepartureId",
        "(Ljava/lang/String;)V",
        "getArrivalId",
        "setArrivalId",
        "getAirlineCode",
        "setAirlineCode",
        "getFlightCodeAirlineCode",
        "setFlightCodeAirlineCode",
        "getFlightCodeNumber",
        "()Ljava/lang/Integer;",
        "setFlightCodeNumber",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getDate",
        "()Ljava/time/LocalDate;",
        "setDate",
        "(Ljava/time/LocalDate;)V",
        "getDeparting",
        "()Z",
        "setDeparting",
        "(Z)V",
        "getState",
        "()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "setState",
        "(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "getUpdatedDate",
        "()Ljava/time/Instant;",
        "setUpdatedDate",
        "(Ljava/time/Instant;)V",
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
        "analyticsString",
        "getAnalyticsString",
        "copyOtherParams",
        "",
        "v2model",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
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

.field private date:Ljava/time/LocalDate;

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

.field private updatedDate:Ljava/time/Instant;


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

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    .line 21
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    .line 26
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    .line 27
    iput-boolean p9, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    .line 28
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    .line 29
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 28
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

    .line 18
    invoke-direct/range {v3 .. v14}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_2
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    move-object v8, p1

    goto :goto_4

    :cond_6
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    move v9, p1

    goto :goto_5

    :cond_7
    move/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-object v10, p1

    goto :goto_6

    :cond_8
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    move-object v11, p1

    goto :goto_7

    :cond_9
    move-object/from16 v11, p11

    :goto_7
    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

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

.method public final component7()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

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

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 13

    const-string v0, "date"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

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

    invoke-direct/range {v1 .. v12}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/Instant;)V

    return-object v1
.end method

.method public final copyOtherParams(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
    .locals 1

    const-string/jumbo v0, "v2model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    iput-object v0, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    .line 88
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
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

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
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAirlineCode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticsString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Using Fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
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

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, "FlightCode Number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "Departure Airport | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "Arrival Airport | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getArrivalCity()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalCityId()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getArrivalDisplayCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/time/LocalDate;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getDeparting()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    return v0
.end method

.method public final getDepartureCity()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartureCityId()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDepartureDisplayCode()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartureId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeAirlineCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeAirlineName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightCodeNumber()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    return-wide v0
.end method

.method public final getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final getUpdatedDate()Ljava/time/Instant;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAirlineCode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineName(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineName:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalCity(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCity:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalCityId(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setArrivalDisplayCode(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/time/LocalDate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    return-void
.end method

.method public final setDeparting(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    return-void
.end method

.method public final setDepartureCity(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCity:Ljava/lang/String;

    return-void
.end method

.method public final setDepartureCityId(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setDepartureDisplayCode(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setDepartureId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeAirlineCode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeAirlineName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineName:Ljava/lang/String;

    return-void
.end method

.method public final setFlightCodeNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    return-void
.end method

.method public final setState(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-void
.end method

.method public final setUpdatedDate(Ljava/time/Instant;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchV2Model(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", departureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->arrivalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", airlineCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->airlineCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightCodeAirlineCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeAirlineCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightCodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->flightCodeNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->date:Ljava/time/LocalDate;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->departing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->updatedDate:Ljava/time/Instant;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
