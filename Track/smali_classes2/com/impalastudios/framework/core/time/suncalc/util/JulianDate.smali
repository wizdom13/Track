.class public final Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
.super Ljava/lang/Object;
.source "JulianDate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0011\u0010\u0017\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "",
        "time",
        "Ljava/time/ZonedDateTime;",
        "<init>",
        "(Ljava/time/ZonedDateTime;)V",
        "dateTime",
        "getDateTime",
        "()Ljava/time/ZonedDateTime;",
        "modifiedJulianDate",
        "",
        "getModifiedJulianDate",
        "()D",
        "atHour",
        "hour",
        "atModifiedJulianDate",
        "mjd",
        "atJulianCentury",
        "jc",
        "julianCentury",
        "getJulianCentury",
        "greenwichMeanSiderealTime",
        "getGreenwichMeanSiderealTime",
        "trueAnomaly",
        "getTrueAnomaly",
        "toString",
        "",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateTime:Ljava/time/ZonedDateTime;

.field private final modifiedJulianDate:D


# direct methods
.method public constructor <init>(Ljava/time/ZonedDateTime;)V
    .locals 4

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/ZonedDateTime;

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Ljava/time/ZonedDateTime;

    .line 52
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

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

    .line 64
    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Ljava/time/ZonedDateTime;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, v2

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/time/ZonedDateTime;->plusSeconds(J)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string p2, "plusSeconds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;-><init>(Ljava/time/ZonedDateTime;)V

    return-object v0
.end method

.method public final atJulianCentury(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 2

    const-wide v0, 0x40e1d5a000000000L    # 36525.0

    mul-double/2addr p1, v0

    const-wide v0, 0x40e92b1000000000L    # 51544.5

    add-double/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atModifiedJulianDate(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object p1

    return-object p1
.end method

.method public final atModifiedJulianDate(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;
    .locals 2

    const-wide v0, 0x40e3d16000000000L    # 40587.0

    sub-double/2addr p1, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr p1, v0

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "ofInstant(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;-><init>(Ljava/time/ZonedDateTime;)V

    return-object p2
.end method

.method public final getDateTime()Ljava/time/ZonedDateTime;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public final getGreenwichMeanSiderealTime()D
    .locals 12

    .line 106
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 107
    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    sub-double v4, v2, v0

    const-wide v6, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v4, v6

    const-wide v8, 0x40e92b1000000000L    # 51544.5

    sub-double/2addr v0, v8

    const-wide v10, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v10

    sub-double/2addr v2, v8

    div-double/2addr v2, v10

    const-wide v8, 0x41607ad71a02ff8fL    # 8640184.812866

    mul-double/2addr v0, v8

    const-wide v8, 0x40d78ba3192641b3L    # 24110.54841

    add-double/2addr v0, v8

    const-wide v8, 0x3ff00b36e7ee7256L    # 1.0027379093

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    const-wide v4, 0x3eda013305e6c9ceL    # 6.2E-6

    mul-double/2addr v4, v2

    const-wide v8, 0x3fb7d5a9eb2074ebL    # 0.093104

    sub-double/2addr v8, v4

    mul-double/2addr v8, v2

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    const-wide v2, 0x3f13104b57cf96a3L    # 7.27220521664304E-5

    rem-double/2addr v0, v6

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final getJulianCentury()D
    .locals 4

    .line 96
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    const-wide v2, 0x40e92b1000000000L    # 51544.5

    sub-double/2addr v0, v2

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getModifiedJulianDate()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    return-wide v0
.end method

.method public final getTrueAnomaly()D
    .locals 5

    .line 124
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    iget-object v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->dateTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->getDayOfYear()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    sub-double/2addr v1, v3

    const-wide v3, 0x4076d41a1016ce79L    # 365.256363

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 127
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 129
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    iget-wide v1, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    const/16 v3, 0x18

    int-to-double v3, v3

    mul-double/2addr v1, v3

    rem-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 131
    iget-wide v5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    mul-double/2addr v5, v3

    const/16 v2, 0x3c

    int-to-double v7, v2

    mul-double/2addr v5, v7

    rem-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 132
    iget-wide v5, p0, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->modifiedJulianDate:D

    mul-double/2addr v5, v3

    mul-double/2addr v5, v7

    mul-double/2addr v5, v7

    rem-double/2addr v5, v7

    double-to-long v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 127
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%dd %02dh %02dm %02ds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
