.class public final Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
.super Ljava/lang/Object;
.source "JulianDate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001a\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "",
        "j$/time/ZonedDateTime",
        "time",
        "<init>",
        "(Lj$/time/ZonedDateTime;)V",
        "",
        "hour",
        "atHour",
        "(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "mjd",
        "atModifiedJulianDate",
        "jc",
        "atJulianCentury",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dateTime",
        "Lj$/time/ZonedDateTime;",
        "getDateTime",
        "()Lj$/time/ZonedDateTime;",
        "modifiedJulianDate",
        "D",
        "getModifiedJulianDate",
        "()D",
        "getJulianCentury",
        "julianCentury",
        "getGreenwichMeanSiderealTime",
        "greenwichMeanSiderealTime",
        "getTrueAnomaly",
        "trueAnomaly",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateTime:Lj$/time/ZonedDateTime;

.field private final modifiedJulianDate:D


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;)V
    .locals 4

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "requireNonNull(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj$/time/ZonedDateTime;

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    const-wide v2, 0x40e3d16000000000L    # 40587.0

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    return-void
.end method


# virtual methods
.method public final atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 4

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Lj$/time/ZonedDateTime;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double p1, p1, v2

    mul-double p1, p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lj$/time/ZonedDateTime;->plusSeconds(J)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string p2, "plusSeconds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;-><init>(Lj$/time/ZonedDateTime;)V

    return-object v0
.end method

.method public final atJulianCentury(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 2

    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    mul-double p1, p1, v0

    const-wide v0, 0x40e92b1000000000L    # 51544.5

    add-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atModifiedJulianDate(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object p1

    return-object p1
.end method

.method public final atModifiedJulianDate(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 2

    const-wide v0, 0x40e3d16000000000L    # 40587.0

    sub-double/2addr p1, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "ofInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;-><init>(Lj$/time/ZonedDateTime;)V

    return-object p2
.end method

.method public final getDateTime()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Lj$/time/ZonedDateTime;

    return-object v0
.end method

.method public final getGreenwichMeanSiderealTime()D
    .locals 12

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    sub-double v4, v2, v0

    const-wide v6, 0x40f5180000000000L    # 86400.0

    mul-double v4, v4, v6

    const-wide v8, 0x40e92b1000000000L    # 51544.5

    sub-double/2addr v0, v8

    const-wide v10, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v10

    sub-double/2addr v2, v8

    div-double/2addr v2, v10

    const-wide v8, 0x41607ad71a02ff8fL    # 8640184.812866

    mul-double v0, v0, v8

    const-wide v8, 0x40d78ba3192641b3L    # 24110.54841

    add-double/2addr v0, v8

    const-wide v8, 0x3ff00b36e7ee7256L    # 1.0027379093

    mul-double v4, v4, v8

    add-double/2addr v0, v4

    const-wide v4, 0x3eda013305e6c9ceL    # 6.2E-6

    mul-double v4, v4, v2

    const-wide v8, 0x3fb7d5a9eb2074ebL    # 0.093104

    sub-double/2addr v8, v4

    mul-double v8, v8, v2

    mul-double v8, v8, v2

    add-double/2addr v0, v8

    const-wide v2, 0x3f13104b57cf96a3L    # 7.27220521664304E-5

    rem-double/2addr v0, v6

    mul-double v2, v2, v0

    return-wide v2
.end method

.method public final getJulianCentury()D
    .locals 4

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    const-wide v2, 0x40e92b1000000000L    # 51544.5

    sub-double/2addr v0, v2

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getModifiedJulianDate()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    return-wide v0
.end method

.method public final getTrueAnomaly()D
    .locals 5

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Lj$/time/ZonedDateTime;

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    sub-double/2addr v1, v3

    const-wide v3, 0x4076d41a1016ce79L    # 365.256363

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    const/16 v3, 0x18

    int-to-double v3, v3

    mul-double v1, v1, v3

    rem-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    mul-double v5, v5, v3

    const/16 v2, 0x3c

    int-to-double v7, v2

    mul-double v5, v5, v7

    rem-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    mul-double v5, v5, v3

    mul-double v5, v5, v7

    mul-double v5, v5, v7

    rem-double/2addr v5, v7

    double-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dd %02dh %02dm %02ds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
