.class public final Lcom/impalastudios/theflighttracker/util/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/Converters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Remove once everyone moved to new version"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/Converters;",
        "",
        "<init>",
        "()V",
        "Companion",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final FlightEntryTypeToString(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->FlightEntryTypeToString(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final FlightStatusToString(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->FlightStatusToString(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final InstantToString(Ljava/time/Instant;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->InstantToString(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final JSONToFlightLegs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->JSONToFlightLegs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final LocalDateToString(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->LocalDateToString(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final StringToFlightEntryType(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToFlightEntryType(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object p0

    return-object p0
.end method

.method public static final StringToFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final StringToInstant(Ljava/lang/String;)Ljava/time/Instant;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final StringToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final StringToToolbarState(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToToolbarState(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object p0

    return-object p0
.end method

.method public static final StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final ToolbarStateToString(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->ToolbarStateToString(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final flightcodesToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->flightcodesToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromFlightLegs(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->fromFlightLegs(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->fromString(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStringArray(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->fromStringArray(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromStringMutableList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->fromStringMutableList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTimeZone(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->fromTimeZone(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final stringToFlightCodes(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->stringToFlightCodes(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->toStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final toStringMutableList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
