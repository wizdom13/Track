.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;
.super Ljava/lang/Object;
.source "JourneyComponentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u000f\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u001f\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u001f\u0010\u0016\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015\"\u001f\u0010\u0018\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u001f\u0010\u001a\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\"\u001f\u0010\u001c\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "flight",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
        "getJourneyStatus",
        "(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
        "Landroid/content/Context;",
        "ctx",
        "status",
        "",
        "getWidgetTextForJourneyStatus",
        "(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;",
        "getTimeLeftForJourneyStatus",
        "getTimeLeftForJourneyStatus2",
        "",
        "getJourneyResourceForStatus",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/Integer;",
        "j$/time/format/DateTimeFormatter",
        "kotlin.jvm.PlatformType",
        "dateFormatter",
        "Lj$/time/format/DateTimeFormatter;",
        "getDateFormatter",
        "()Lj$/time/format/DateTimeFormatter;",
        "dateAndTimeFormatter",
        "getDateAndTimeFormatter",
        "dateAndTimeFormatter24",
        "getDateAndTimeFormatter24",
        "timeFormatter",
        "getTimeFormatter",
        "timeFormatter24",
        "getTimeFormatter24",
        "app_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final dateAndTimeFormatter:Lj$/time/format/DateTimeFormatter;

.field private static final dateAndTimeFormatter24:Lj$/time/format/DateTimeFormatter;

.field private static final dateFormatter:Lj$/time/format/DateTimeFormatter;

.field private static final timeFormatter:Lj$/time/format/DateTimeFormatter;

.field private static final timeFormatter24:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dd MMM"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->dateFormatter:Lj$/time/format/DateTimeFormatter;

    const-string v0, "dd MMM \u2022 hh:mm a z"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->dateAndTimeFormatter:Lj$/time/format/DateTimeFormatter;

    const-string v0, "dd MMM \u2022 HH:mm z"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->dateAndTimeFormatter24:Lj$/time/format/DateTimeFormatter;

    const-string v0, "hh:mm a z"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->timeFormatter:Lj$/time/format/DateTimeFormatter;

    const-string v0, "HH:mm z"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->timeFormatter24:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final getDateAndTimeFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->dateAndTimeFormatter:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getDateAndTimeFormatter24()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->dateAndTimeFormatter24:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getDateFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->dateFormatter:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getJourneyResourceForStatus(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0802d8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0802f4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f0802f5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f0802f2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getJourneyStatus(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;
    .locals 8

    const-string v0, "flight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/Temporal;

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/Temporal;

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/Temporal;

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/Temporal;

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object p0

    sget-object v2, Lcom/impalastudios/flightsframework/models/FlightStatus;->CANCELLED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Cancelled:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    move-result-wide v2

    const-wide/16 v4, 0x30

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Unknown:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    move-result-wide v2

    const-wide/16 v6, 0x18

    cmp-long p0, v6, v2

    if-gtz p0, :cond_2

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lj$/time/Duration;->toHours()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long p0, v4, v2

    if-gtz p0, :cond_3

    cmp-long p0, v2, v6

    if-gez p0, :cond_3

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->InFlight:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    cmp-long p0, v0, v4

    if-gtz p0, :cond_6

    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Unknown:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    :goto_0
    return-object p0
.end method

.method public static final getTimeFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->timeFormatter:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getTimeFormatter24()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->timeFormatter24:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getTimeLeftForJourneyStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/Temporal;

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p1

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/Temporal;

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, ""

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120006

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "getQuantityString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v0

    const p2, 0x7f140150

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    move-result p1

    const v2, 0x7f140153

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final getTimeLeftForJourneyStatus2(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;
    .locals 6

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/Temporal;

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/Temporal;

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/Temporal;

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/Temporal;

    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x3

    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->timeFormatter24:Lj$/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->timeFormatter:Lj$/time/format/DateTimeFormatter;

    :goto_1
    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p2

    aget p2, v5, p2

    const-string v5, ""

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x7f1401e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120006

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getQuantityString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    move-result-wide p1

    const v0, 0x7f140150

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lj$/time/Duration;->toMinutesPart()I

    move-result v1

    const v2, 0x7f140153

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p0

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lj$/time/ZonedDateTime;->minusHours(J)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "format(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    :pswitch_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getWidgetTextForJourneyStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "getString(...)"

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x7f1401f1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1401f4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f140211

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f140202

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1401f0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1401ed

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1401fe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
