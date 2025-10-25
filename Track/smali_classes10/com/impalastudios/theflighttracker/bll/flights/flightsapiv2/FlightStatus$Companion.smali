.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;
.super Ljava/lang/Object;
.source "FlightStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;",
        "",
        "<init>",
        "()V",
        "getLegacyStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
        "flightStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLegacyStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
    .locals 1

    const-string v0, "flightStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
