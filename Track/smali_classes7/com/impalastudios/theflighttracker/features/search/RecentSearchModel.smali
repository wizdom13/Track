.class public final Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;
.super Ljava/lang/Object;
.source "RecentSearchModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010H\u001a\u00020\u00132\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0096\u0002J\u0008\u0010K\u001a\u00020LH\u0016J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010X\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0017H\u00c6\u0003J\u00ab\u0001\u0010[\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0006\u0010\\\u001a\u00020LJ\t\u0010]\u001a\u00020\u0008H\u00d6\u0001J\u0016\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020LR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010%\"\u0004\u0008/\u0010\'R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R \u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010+\"\u0004\u00085\u0010-R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0011\u0010F\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010%\u00a8\u0006c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "departureModel",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;",
        "arrivalModel",
        "routeSelectedAirlineId",
        "",
        "routeSelectedAirlineCode",
        "routeSelectedAirline",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        "selectedAirlineId",
        "selectedAirlineCode",
        "flightCodeNumber",
        "selectedAirline",
        "date",
        "Ljava/time/LocalDate;",
        "departing",
        "",
        "updatedDate",
        "Ljava/time/Instant;",
        "state",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "<init>",
        "(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getDepartureModel",
        "()Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;",
        "setDepartureModel",
        "(Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;)V",
        "getArrivalModel",
        "setArrivalModel",
        "getRouteSelectedAirlineId",
        "()Ljava/lang/String;",
        "setRouteSelectedAirlineId",
        "(Ljava/lang/String;)V",
        "getRouteSelectedAirlineCode",
        "setRouteSelectedAirlineCode",
        "getRouteSelectedAirline",
        "()Lcom/impalastudios/theflighttracker/database/models/Airline;",
        "setRouteSelectedAirline",
        "(Lcom/impalastudios/theflighttracker/database/models/Airline;)V",
        "getSelectedAirlineId",
        "setSelectedAirlineId",
        "getSelectedAirlineCode",
        "setSelectedAirlineCode",
        "getFlightCodeNumber",
        "setFlightCodeNumber",
        "getSelectedAirline",
        "setSelectedAirline",
        "getDate",
        "()Ljava/time/LocalDate;",
        "setDate",
        "(Ljava/time/LocalDate;)V",
        "getDeparting",
        "()Z",
        "setDeparting",
        "(Z)V",
        "getUpdatedDate",
        "()Ljava/time/Instant;",
        "setUpdatedDate",
        "(Ljava/time/Instant;)V",
        "getState",
        "()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "setState",
        "(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "analyticsString",
        "getAnalyticsString",
        "equals",
        "o",
        "",
        "hashCode",
        "",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "describeContents",
        "toString",
        "writeToParcel",
        "",
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
            "Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

.field private date:Ljava/time/LocalDate;

.field private departing:Z

.field private departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

.field private flightCodeNumber:Ljava/lang/String;

.field private id:J

.field private routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

.field private routeSelectedAirlineCode:Ljava/lang/String;

.field private routeSelectedAirlineId:Ljava/lang/String;

.field private selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

.field private selectedAirlineCode:Ljava/lang/String;

.field private selectedAirlineId:Ljava/lang/String;

.field private state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

.field private updatedDate:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;-><init>(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 2

    move-object/from16 v0, p15

    const-string/jumbo v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    .line 21
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    .line 23
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    .line 26
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    .line 32
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    .line 34
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    .line 36
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    .line 39
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    .line 41
    iput-boolean p13, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    move-object/from16 p1, p14

    .line 43
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    .line 45
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v4, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 45
    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-object/from16 p16, v0

    goto :goto_d

    :cond_d
    move-object/from16 p16, p15

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p15, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    .line 18
    invoke-direct/range {p1 .. p16}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;-><init>(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-object/from16 p16, v1

    goto :goto_d

    :cond_d
    move-object/from16 p16, p15

    :goto_d
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->copy(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object v0
.end method

.method public final component11()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    return v0
.end method

.method public final component13()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final component14()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;
    .locals 17

    const-string/jumbo v0, "state"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;-><init>(JLcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/Airline;Ljava/time/LocalDate;ZLjava/time/Instant;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

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
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;

    .line 66
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAnalyticsString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | Using Fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "FlightCode Number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    if-eqz v1, :cond_2

    const-string v1, "Departure Airport | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    if-eqz v1, :cond_3

    const-string v1, "Arrival Airport | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getArrivalModel()Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    return-object v0
.end method

.method public final getDate()Ljava/time/LocalDate;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getDeparting()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    return v0
.end method

.method public final getDepartureModel()Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    return-object v0
.end method

.method public final getFlightCodeNumber()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    return-wide v0
.end method

.method public final getRouteSelectedAirline()Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object v0
.end method

.method public final getRouteSelectedAirlineCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteSelectedAirlineId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedAirline()Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object v0
.end method

.method public final getSelectedAirlineCode()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedAirlineId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final getUpdatedDate()Ljava/time/Instant;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setArrivalModel(Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    return-void
.end method

.method public final setDate(Ljava/time/LocalDate;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    return-void
.end method

.method public final setDeparting(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    return-void
.end method

.method public final setDepartureModel(Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    return-void
.end method

.method public final setFlightCodeNumber(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    return-void
.end method

.method public final setRouteSelectedAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-void
.end method

.method public final setRouteSelectedAirlineCode(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setRouteSelectedAirlineId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-void
.end method

.method public final setSelectedAirlineCode(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAirlineId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    return-void
.end method

.method public final setState(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-void
.end method

.method public final setUpdatedDate(Ljava/time/Instant;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentSearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", departureModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeSelectedAirlineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeSelectedAirlineCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routeSelectedAirline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAirlineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAirlineCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightCodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAirline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

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

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departureModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchLocationModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirlineCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->routeSelectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirlineCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->flightCodeNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->selectedAirline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->date:Ljava/time/LocalDate;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->departing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->updatedDate:Ljava/time/Instant;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
