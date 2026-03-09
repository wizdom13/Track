.class public final Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters$DefaultImpls;
.super Ljava/lang/Object;
.source "MoonPhase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
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
.method public static localTime(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 0

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->localTime(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;III)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 0

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;III)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;Ljava/util/Calendar;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 1

    const-string v0, "cal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Calendar;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;Ljava/util/Date;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static timezone(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;Ljava/lang/String;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static timezone(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;Ljava/util/TimeZone;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 1

    const-string/jumbo v0, "tz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/TimeZone;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static today(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 0

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->today(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static tomorrow(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 0

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->tomorrow(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method

.method public static utc(Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;
    .locals 0

    .line 50
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;->utc(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Lcom/impalastudios/framework/core/time/suncalc/MoonPhase$Parameters;

    return-object p0
.end method
