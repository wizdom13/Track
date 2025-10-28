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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J^\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010\u001bJ\u0010\u00105\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010$J\u001a\u00109\u001a\u0002082\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010>R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010(\"\u0004\u0008A\u0010BR$\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010BR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010+\"\u0004\u0008G\u0010HR\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010-\"\u0004\u0008K\u0010LR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010M\u001a\u0004\u0008N\u0010/\"\u0004\u0008O\u0010PR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008R\u00101\"\u0004\u0008S\u0010TR\u0019\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010W\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
        "departureModel",
        "arrivalModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;",
        "airlineInfo",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "state",
        "j$/time/LocalDate",
        "date",
        "j$/time/Instant",
        "updatedDate",
        "<init>",
        "(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V",
        "",
        "clearRoutes",
        "()V",
        "clearCodes",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;",
        "departureType",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;",
        "arrivalType",
        "",
        "departureString",
        "()Ljava/lang/String;",
        "arrivalString",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
        "component3",
        "component4",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;",
        "component5",
        "()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "component6",
        "()Lj$/time/LocalDate;",
        "component7",
        "()Lj$/time/Instant;",
        "copy",
        "(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "setId",
        "(J)V",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
        "getDepartureModel",
        "setDepartureModel",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V",
        "getArrivalModel",
        "setArrivalModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;",
        "getAirlineInfo",
        "setAirlineInfo",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "getState",
        "setState",
        "(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "Lj$/time/LocalDate;",
        "getDate",
        "setDate",
        "(Lj$/time/LocalDate;)V",
        "Lj$/time/Instant;",
        "getUpdatedDate",
        "setUpdatedDate",
        "(Lj$/time/Instant;)V",
        "",
        "getLocationModel",
        "()Ljava/util/List;",
        "locationModel",
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

.field private date:Lj$/time/LocalDate;

.field private departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

.field private id:J

.field private state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

.field private updatedDate:Lj$/time/Instant;


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

.method public constructor <init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    move-object/from16 p9, v8

    goto :goto_6

    :cond_6
    move-object/from16 p9, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v1

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-virtual/range {p1 .. p9}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->copy(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final arrivalString()Ljava/lang/String;
    .locals 4

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
    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final arrivalType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final clearCodes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-void
.end method

.method public final clearRoutes()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

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

.method public final component6()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final component7()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    return-object v0
.end method

.method public final copy(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
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

    invoke-direct/range {v1 .. v9}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V

    return-object v1
.end method

.method public final departureString()Ljava/lang/String;
    .locals 4

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

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final departureType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    return-object v0
.end method

.method public final getArrivalModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-object v0
.end method

.method public final getDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-object v0
.end method

.method public final getId()J
    .locals 2

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

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object v0
.end method

.method public final getUpdatedDate()Lj$/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    invoke-static {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    if-nez v1, :cond_2

    const/4 v1, 0x0

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

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    return-void
.end method

.method public final setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-void
.end method

.method public final setDate(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    return-void
.end method

.method public final setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    return-void
.end method

.method public final setState(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-void
.end method

.method public final setUpdatedDate(Lj$/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->id:J

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalModel:Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->airlineInfo:Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SearchModel(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", departureModel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalModel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", airlineInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updatedDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->date:Lj$/time/LocalDate;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->updatedDate:Lj$/time/Instant;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
