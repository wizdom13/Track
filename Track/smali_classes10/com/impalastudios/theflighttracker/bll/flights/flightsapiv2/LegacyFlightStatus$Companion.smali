.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;
.super Ljava/lang/Object;
.source "FlightStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;",
        "",
        "<init>",
        "()V",
        "getV2FlightStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        "key",
        "",
        "getFlightStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;",
        "getGradientResourceForFlightStatus",
        "Landroid/graphics/drawable/Drawable;",
        "res",
        "Landroid/content/res/Resources;",
        "flightStatus",
        "getResourceForFlightStatus",
        "",
        "getHeaderBackgroundForStatus",
        "getContentColorForStatus",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentColorForStatus(Landroid/content/res/Resources;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;)I
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f06016e

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_1
    const p2, 0x7f06016a

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_2
    const p2, 0x7f060166

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_3
    const p2, 0x7f060164

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_4
    const p2, 0x7f060168

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_5
    const p2, 0x7f06016c

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_6
    const p2, 0x7f060162

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    move-result-object v0

    .line 61
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 62
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    return-object p1
.end method

.method public final getGradientResourceForFlightStatus(Landroid/content/res/Resources;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const v0, 0x7f080197

    const-string v1, "getDrawable(...)"

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 73
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    const p2, 0x7f08019a

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    const p2, 0x7f08019c

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_4
    const p2, 0x7f080199

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaderBackgroundForStatus(Landroid/content/res/Resources;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;)I
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f06016f

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_1
    const p2, 0x7f06016b

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_2
    const p2, 0x7f060167

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_3
    const p2, 0x7f060165

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_4
    const p2, 0x7f060169

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_5
    const p2, 0x7f06016d

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_6
    const p2, 0x7f060163

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getResourceForFlightStatus(Landroid/content/res/Resources;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;)I
    .locals 1

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p2, 0x7f060146

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_1
    const p2, 0x7f060143

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_2
    const p2, 0x7f060141

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_3
    const p2, 0x7f060144

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_4
    const p2, 0x7f060147

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    :pswitch_5
    const p2, 0x7f060140

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getV2FlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_6

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object p1

    .line 51
    :cond_2
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ArrivatedAtGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object p1

    .line 51
    :cond_4
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 55
    :cond_5
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object p1

    .line 51
    :cond_6
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 56
    :goto_0
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object p1

    .line 53
    :cond_7
    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->InAir:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object p1
.end method
