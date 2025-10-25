.class public final Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter$DefaultImpls;
.super Ljava/lang/Object;
.source "TimeParameter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static localTime(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    const-string/jumbo v1, "systemDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->timezone(Lj$/time/ZoneId;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;III)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;III)TT;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->on(IIIIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Calendar;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;",
            "Ljava/util/Calendar;",
            ")TT;"
        }
    .end annotation

    const-string v0, "cal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "ofInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->on(Lj$/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static on(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/Date;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p1

    const-string/jumbo v0, "toInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->on(Lj$/time/Instant;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->timezone(Lj$/time/ZoneId;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static timezone(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;Ljava/util/TimeZone;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "tz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p1

    const-string/jumbo v0, "toZoneId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->timezone(Lj$/time/ZoneId;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static today(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->now()Ljava/lang/Object;

    invoke-interface {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->midnight()Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static tomorrow(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->today()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->plusDays(I)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static utc(Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "UTC"

    invoke-interface {p0, v0}, Lcom/impalastudios/framework/core/time/suncalc/param/TimeParameter;->timezone(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
