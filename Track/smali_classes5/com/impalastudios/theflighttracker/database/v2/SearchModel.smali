.class public final Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
.super Ljava/lang/Object;
.source "SearchModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/database/v2/SearchModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u000200J\u0008\u00102\u001a\u0004\u0018\u000103J\u0008\u00104\u001a\u0004\u0018\u000103J\u0008\u00105\u001a\u0004\u0018\u000106J\u0008\u00107\u001a\u0004\u0018\u000106J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JW\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0006\u0010@\u001a\u00020AJ\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020AH\u00d6\u0001J\t\u0010G\u001a\u000206H\u00d6\u0001J\u0016\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020AR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006L"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "departureModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
        "arrivalModel",
        "airlineInfo",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;",
        "state",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "date",
        "Ljava/time/LocalDate;",
        "updatedDate",
        "Ljava/time/Instant;",
        "<init>",
        "(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getDepartureModel",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
        "setDepartureModel",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V",
        "getArrivalModel",
        "setArrivalModel",
        "getAirlineInfo",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;",
        "setAirlineInfo",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V",
        "getState",
        "()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "setState",
        "(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "getDate",
        "()Ljava/time/LocalDate;",
        "setDate",
        "(Ljava/time/LocalDate;)V",
        "getUpdatedDate",
        "()Ljava/time/Instant;",
        "setUpdatedDate",
        "(Ljava/time/Instant;)V",
        "locationModel",
        "",
        "getLocationModel",
        "()Ljava/util/List;",
        "clearRoutes",
        "",
        "clearCodes",
        "departureType",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;",
        "arrivalType",
        "departureString",
        "",
        "arrivalString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

.field private arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

.field private date:Ljava/time/LocalDate;

.field private departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

.field private id:J

.field private state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

.field private updatedDate:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    .line 17
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    .line 19
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    .line 21
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    .line 23
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    .line 24
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    .line 25
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    .line 23
    sget-object p6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    move-object v7, p1

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    move-object v8, p2

    goto :goto_4

    :cond_6
    move-object/from16 v8, p8

    :goto_4
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p9, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    move-object v7, p1

    goto :goto_0

    :cond_5
    move-object/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    move-object v8, p1

    goto :goto_1

    :cond_6
    move-object/from16 v8, p8

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->copy(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final arrivalString()Ljava/lang/String;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return-object v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final arrivalType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clearCodes()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    .line 38
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-void
.end method

.method public final clearRoutes()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    .line 33
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    return-void
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-object v0
.end method

.method public final component4()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    return-object v0
.end method

.method public final component5()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final component6()Ljava/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final component7()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    return-object v0
.end method

.method public final copy(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 10

    const-string/jumbo v0, "state"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    return-object v1
.end method

.method public final departureString()Ljava/lang/String;
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return-object v2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final departureType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    iget-wide v3, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    iget-wide v5, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    return-object v0
.end method

.method public final getArrivalModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-object v0
.end method

.method public final getDate()Ljava/time/LocalDate;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    return-object v0
.end method

.method public final getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    return-wide v0
.end method

.method public final getLocationModel()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final getUpdatedDate()Ljava/time/Instant;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    return-void
.end method

.method public final setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-void
.end method

.method public final setDate(Ljava/time/LocalDate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    return-void
.end method

.method public final setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    return-void
.end method

.method public final setState(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-void
.end method

.method public final setUpdatedDate(Ljava/time/Instant;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", departureModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airlineInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

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

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Ljava/time/LocalDate;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Ljava/time/Instant;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
