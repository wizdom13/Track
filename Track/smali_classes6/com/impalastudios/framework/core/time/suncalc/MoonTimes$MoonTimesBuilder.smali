.class final Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;
.super Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.source "MoonTimes.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MoonTimesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder<",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoonTimes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonTimes.kt\ncom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000c\u001a\n \u0011*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        "<init>",
        "()V",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "jd",
        "",
        "correctedMoonHeight",
        "(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D",
        "j$/time/Duration",
        "duration",
        "limit",
        "(Lj$/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        "execute",
        "()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        "kotlin.jvm.PlatformType",
        "Lj$/time/Duration;",
        "refraction",
        "D",
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
.field private limit:Lj$/time/Duration;

.field private final refraction:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;-><init>()V

    const-wide/16 v0, 0x16d

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->limit:Lj$/time/Duration;

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->apparentRefraction(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->refraction:D

    return-void
.end method

.method private final correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D
    .locals 6

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getLatitudeRad()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getLongitudeRad()D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getElevation()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->parallax(DD)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->refraction:D

    sub-double/2addr v0, v2

    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->angularRadius(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v2

    sub-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->limit:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v6, v8

    invoke-virtual {v1, v10, v11}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v10

    invoke-virtual {v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v12

    add-double/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v6

    const/4 v14, 0x1

    const-wide/16 v16, 0x0

    cmpl-double v18, v12, v16

    if-lez v18, :cond_0

    move-wide/from16 v24, v6

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v6

    move-wide/from16 v20, v10

    move-wide/from16 v22, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_0
    if-gt v6, v4, :cond_8

    new-instance v19, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;

    invoke-direct/range {v19 .. v25}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;-><init>(DDD)V

    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getYe()D

    move-result-wide v26

    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getNumberOfRoots()I

    move-result v13

    if-ne v13, v14, :cond_2

    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v18

    int-to-double v14, v6

    add-double v18, v18, v14

    cmpg-double v14, v20, v16

    if-gez v14, :cond_1

    if-nez v7, :cond_6

    cmpl-double v14, v18, v16

    if-ltz v14, :cond_6

    cmpg-double v14, v18, v2

    if-gez v14, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v12, 0x0

    goto :goto_4

    :cond_1
    if-nez v10, :cond_6

    cmpl-double v14, v18, v16

    if-ltz v14, :cond_6

    cmpg-double v14, v18, v2

    if-gez v14, :cond_6

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_1
    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getNumberOfRoots()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_6

    if-nez v7, :cond_4

    int-to-double v14, v6

    cmpg-double v18, v26, v16

    if-gez v18, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot2()D

    move-result-wide v20

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v20

    :goto_2
    add-double v14, v14, v20

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_4

    cmpg-double v18, v14, v2

    if-gez v18, :cond_4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v12, 0x0

    :cond_4
    if-nez v10, :cond_6

    int-to-double v14, v6

    cmpg-double v18, v26, v16

    if-gez v18, :cond_5

    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v18

    goto :goto_3

    :cond_5
    invoke-virtual/range {v19 .. v19}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot2()D

    move-result-wide v18

    :goto_3
    add-double v14, v14, v18

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_6

    cmpg-double v18, v14, v2

    if-gez v18, :cond_6

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    int-to-double v14, v6

    add-double/2addr v14, v8

    invoke-virtual {v1, v14, v15}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v14

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v14

    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    move v14, v11

    move v15, v12

    new-instance v11, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Lj$/time/ZonedDateTime;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Lj$/time/ZonedDateTime;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Geolocation is missing."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;

    move-result-object v0

    return-object v0
.end method

.method public fullCycle()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters$DefaultImpls;->fullCycle(Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public limit(Lj$/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->limit:Lj$/time/Duration;

    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duration must be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oneDay()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters$DefaultImpls;->oneDay(Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    move-result-object v0

    return-object v0
.end method
