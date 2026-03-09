.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters$DefaultImpls;
.super Ljava/lang/Object;
.source "MoonPosition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static at(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;DD)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;DD)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static at(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;[D)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 1

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->at(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;[D)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static elevationFt(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;D)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->elevationFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static height(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;D)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevation(double)} instead."
    .end annotation

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->height(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static heightFt(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;D)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #elevationFt(double)} instead."
    .end annotation

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->heightFt(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;D)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static latitude(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;IID)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->latitude(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;IID)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static localTime(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->localTime(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static longitude(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;IID)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter$DefaultImpls;->longitude(Lcom/impalastudios/framework/core/time/suncalc/param/LocationParameter;IID)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;III)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;III)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;Ljava/util/Calendar;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 1

    const-string v0, "cal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Calendar;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;Ljava/util/Date;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static timezone(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;Ljava/lang/String;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static timezone(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;Ljava/util/TimeZone;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 1

    const-string/jumbo v0, "tz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static today(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->today(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static tomorrow(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->tomorrow(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method

.method public static utc(Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;
    .locals 0

    .line 87
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->utc(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPosition$Parameters;

    return-object p0
.end method
