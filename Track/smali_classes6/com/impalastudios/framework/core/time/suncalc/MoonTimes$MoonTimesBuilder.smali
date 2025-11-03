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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;",
        "<init>",
        "()V",
        "limit",
        "Ljava/time/Duration;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/Duration;",
        "refraction",
        "",
        "duration",
        "execute",
        "Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;",
        "correctedMoonHeight",
        "jd",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
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
.field private limit:Ljava/time/Duration;

.field private final refraction:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;-><init>()V

    const-wide/16 v0, 0x16d

    .line 95
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->limit:Ljava/time/Duration;

    .line 96
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->apparentRefraction(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->refraction:D

    return-void
.end method

.method private final correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D
    .locals 6

    .line 177
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getLatitudeRad()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getLongitudeRad()D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    .line 178
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getElevation()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->parallax(DD)D

    move-result-wide v0

    .line 179
    iget-wide v2, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->refraction:D

    sub-double/2addr v0, v2

    .line 180
    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->angularRadius(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 181
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v2

    sub-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;
    .locals 29

    move-object/from16 v0, p0

    .line 104
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 105
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    .line 112
    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->limit:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v6, v8

    .line 114
    invoke-virtual {v1, v10, v11}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v10

    .line 115
    invoke-virtual {v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v12

    add-double/2addr v6, v8

    .line 116
    invoke-virtual {v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmpl-double v16, v12, v14

    const/4 v5, 0x1

    const/16 v17, 0x0

    if-lez v16, :cond_0

    move-wide/from16 v23, v6

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object/from16 v7, v17

    move-object v10, v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    move v11, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v6

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object/from16 v7, v17

    move-object v10, v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v12, v5

    :goto_0
    if-gt v6, v4, :cond_8

    .line 123
    new-instance v18, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;

    invoke-direct/range {v18 .. v24}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;-><init>(DDD)V

    .line 124
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getYe()D

    move-result-wide v25

    .line 125
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getNumberOfRoots()I

    move-result v13

    if-ne v13, v5, :cond_2

    .line 126
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v25

    move-wide/from16 v27, v8

    int-to-double v8, v6

    add-double v25, v25, v8

    cmpg-double v8, v19, v14

    if-gez v8, :cond_1

    if-nez v7, :cond_6

    cmpl-double v8, v25, v14

    if-ltz v8, :cond_6

    cmpg-double v8, v25, v2

    if-gez v8, :cond_6

    .line 129
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v12, 0x0

    goto :goto_4

    :cond_1
    if-nez v10, :cond_6

    cmpl-double v8, v25, v14

    if-ltz v8, :cond_6

    cmpg-double v8, v25, v2

    if-gez v8, :cond_6

    .line 134
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_1
    move-object v10, v8

    const/4 v11, 0x0

    goto :goto_4

    :cond_2
    move-wide/from16 v27, v8

    .line 138
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getNumberOfRoots()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    if-nez v7, :cond_4

    int-to-double v8, v6

    cmpg-double v13, v25, v14

    if-gez v13, :cond_3

    .line 140
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot2()D

    move-result-wide v19

    goto :goto_2

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v19

    :goto_2
    add-double v8, v8, v19

    cmpl-double v13, v8, v14

    if-ltz v13, :cond_4

    cmpg-double v13, v8, v2

    if-gez v13, :cond_4

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v12, 0x0

    :cond_4
    if-nez v10, :cond_6

    int-to-double v8, v6

    cmpg-double v13, v25, v14

    if-gez v13, :cond_5

    .line 147
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v18

    goto :goto_3

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot2()D

    move-result-wide v18

    :goto_3
    add-double v8, v8, v18

    cmpl-double v13, v8, v14

    if-ltz v13, :cond_6

    cmpg-double v13, v8, v2

    if-gez v13, :cond_6

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    int-to-double v8, v6

    add-double v8, v8, v27

    .line 160
    invoke-virtual {v1, v8, v9}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->correctedMoonHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v8

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v8

    move-wide/from16 v8, v27

    goto/16 :goto_0

    :cond_8
    :goto_5
    move v14, v11

    move v15, v12

    .line 162
    new-instance v11, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;

    if-eqz v7, :cond_9

    .line 163
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Ljava/time/ZonedDateTime;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_9
    move-object/from16 v12, v17

    :goto_6
    if-eqz v10, :cond_a

    .line 164
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Ljava/time/ZonedDateTime;

    move-result-object v17

    :cond_a
    move-object/from16 v13, v17

    const/16 v16, 0x0

    .line 162
    invoke-direct/range {v11 .. v16}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    .line 104
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

    .line 94
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes;

    move-result-object v0

    return-object v0
.end method

.method public fullCycle()Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters$DefaultImpls;->fullCycle(Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public limit(Ljava/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$MoonTimesBuilder;->limit:Ljava/time/Duration;

    .line 100
    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    return-object p1

    .line 98
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

    .line 94
    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters$DefaultImpls;->oneDay(Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/MoonTimes$Parameters;

    move-result-object v0

    return-object v0
.end method
