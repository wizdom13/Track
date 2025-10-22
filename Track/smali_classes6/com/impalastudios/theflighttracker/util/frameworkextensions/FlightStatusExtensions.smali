.class public final Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;
.super Ljava/lang/Object;
.source "FlightExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;",
        "",
        "<init>",
        "()V",
        "flightStatusToTextRes",
        "",
        "flightStatus",
        "Lcom/impalastudios/flightsframework/models/FlightStatus;",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flightStatusToTextRes(Lcom/impalastudios/flightsframework/models/FlightStatus;)I
    .locals 1

    const-string v0, "flightStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const p1, 0x7f140191

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f14018c

    goto :goto_0

    :cond_2
    const p1, 0x7f140186

    goto :goto_0

    :cond_3
    const p1, 0x7f14018a

    goto :goto_0

    :cond_4
    const p1, 0x7f14018e

    :goto_0
    return p1
.end method
