.class public final Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;
.super Ljava/lang/Object;
.source "AnalyticsHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;",
        "",
        "<init>",
        "()V",
        "mapJourneyStatusToAmplitude",
        "",
        "status",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapJourneyStatusToAmplitude(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/analytics/AnalyticsHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "cancelled"

    goto :goto_0

    :pswitch_1
    const-string p1, "countdown"

    goto :goto_0

    :pswitch_2
    const-string p1, "welcome"

    goto :goto_0

    :pswitch_3
    const-string p1, "in_flight"

    goto :goto_0

    :pswitch_4
    const-string p1, "boarding"

    goto :goto_0

    :pswitch_5
    const-string p1, "arriving_airport"

    goto :goto_0

    :pswitch_6
    const-string p1, "get_ready"

    :goto_0
    return-object p1

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
