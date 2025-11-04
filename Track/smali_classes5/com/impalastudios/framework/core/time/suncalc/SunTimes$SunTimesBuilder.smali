.class final Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;
.super Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;
.source "SunTimes.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/time/suncalc/SunTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SunTimesBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder<",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        ">;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSunTimes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SunTimes.kt\ncom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0018\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;",
        "<init>",
        "()V",
        "angle",
        "",
        "position",
        "Ljava/lang/Double;",
        "limit",
        "Ljava/time/Duration;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/Duration;",
        "twilight",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;",
        "duration",
        "execute",
        "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
        "correctedSunHeight",
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
.field private angle:D

.field private limit:Ljava/time/Duration;

.field private position:Ljava/lang/Double;


# direct methods
.method public static synthetic $r8$lambda$g3roRGwJCSVeNYmzdHiW03XWI_4(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->execute$lambda$2(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_WIF2XQPfPpCpNAjphf7NvlZ9M(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->execute$lambda$3(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 244
    invoke-direct {p0}, Lcom/impalastudios/framework/core/time/suncalc/util/BaseBuilder;-><init>()V

    .line 245
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->VISUAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->getAngleRad()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->angle:D

    .line 246
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->VISUAL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->getAngularPosition$core_fwk_release()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->position:Ljava/lang/Double;

    const-wide/16 v0, 0x16d

    .line 247
    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->limit:Ljava/time/Duration;

    return-void
.end method

.method private final correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D
    .locals 7

    .line 371
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->getLatitudeRad()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->getLongitudeRad()D

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    .line 372
    iget-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->angle:D

    .line 373
    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->position:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 374
    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v2, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->apparentRefraction(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 375
    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->getElevation()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->parallax(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 376
    iget-object v2, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->position:Ljava/lang/Double;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-object v4, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->angularRadius(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 378
    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v2

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method private static final execute$lambda$2(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 343
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda$3(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .line 349
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 244
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lcom/impalastudios/framework/core/time/suncalc/SunTimes;
    .locals 38

    move-object/from16 v0, p0

    .line 267
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 268
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->getJulianDate()Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    .line 277
    iget-object v2, v0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->limit:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x0

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v6, v8

    .line 279
    invoke-virtual {v1, v10, v11}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v10

    .line 280
    invoke-virtual {v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v12

    add-double/2addr v6, v8

    .line 281
    invoke-virtual {v1, v6, v7}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

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

    move-object v11, v10

    move-object v12, v11

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v13, v5

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    move-wide/from16 v23, v6

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move-object/from16 v7, v17

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_0
    if-gt v6, v4, :cond_a

    .line 288
    new-instance v18, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;

    invoke-direct/range {v18 .. v24}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;-><init>(DDD)V

    .line 289
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getYe()D

    move-result-wide v25

    move-wide/from16 v27, v8

    .line 290
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getNumberOfRoots()I

    move-result v8

    if-ne v8, v5, :cond_2

    .line 291
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v8

    move-wide/from16 v29, v14

    int-to-double v14, v6

    add-double/2addr v8, v14

    cmpg-double v14, v19, v29

    if-gez v14, :cond_1

    if-nez v7, :cond_6

    cmpl-double v14, v8, v29

    if-ltz v14, :cond_6

    cmpg-double v14, v8, v2

    if-gez v14, :cond_6

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v16, 0x0

    goto :goto_4

    :cond_1
    if-nez v10, :cond_6

    cmpl-double v14, v8, v29

    if-ltz v14, :cond_6

    cmpg-double v14, v8, v2

    if-gez v14, :cond_6

    .line 299
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_1
    move-object v10, v8

    const/4 v13, 0x0

    goto :goto_4

    :cond_2
    move-wide/from16 v29, v14

    .line 303
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getNumberOfRoots()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    if-nez v7, :cond_4

    int-to-double v8, v6

    cmpg-double v14, v25, v29

    if-gez v14, :cond_3

    .line 305
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot2()D

    move-result-wide v14

    goto :goto_2

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v14

    :goto_2
    add-double/2addr v8, v14

    cmpl-double v14, v8, v29

    if-ltz v14, :cond_4

    cmpg-double v14, v8, v2

    if-gez v14, :cond_4

    .line 307
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v16, 0x0

    :cond_4
    if-nez v10, :cond_6

    int-to-double v8, v6

    cmpg-double v14, v25, v29

    if-gez v14, :cond_5

    .line 312
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot1()D

    move-result-wide v14

    goto :goto_3

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getRoot2()D

    move-result-wide v14

    :goto_3
    add-double/2addr v8, v14

    cmpl-double v14, v8, v29

    if-ltz v14, :cond_6

    cmpg-double v14, v8, v2

    if-gez v14, :cond_6

    .line 314
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    .line 319
    :cond_6
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getXe()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v8, v8, v27

    if-gtz v8, :cond_8

    .line 321
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->getXe()D

    move-result-wide v8

    int-to-double v14, v6

    add-double/2addr v8, v14

    cmpl-double v14, v8, v29

    if-ltz v14, :cond_8

    .line 323
    invoke-virtual/range {v18 .. v18}, Lcom/impalastudios/framework/core/time/suncalc/util/QuadraticInterpolation;->isMaximum()Z

    move-result v14

    if-eqz v14, :cond_7

    if-nez v11, :cond_8

    .line 325
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v11, v8

    goto :goto_5

    :cond_7
    if-nez v12, :cond_8

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v12, v8

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    if-eqz v10, :cond_9

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    int-to-double v8, v6

    add-double v8, v8, v27

    .line 340
    invoke-virtual {v1, v8, v9}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->correctedSunHeight(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)D

    move-result-wide v8

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v14, v29

    move-wide/from16 v23, v8

    move-wide/from16 v8, v27

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v29, v14

    :goto_6
    move/from16 v23, v13

    move/from16 v24, v16

    if-eqz v11, :cond_c

    .line 343
    sget-object v31, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    new-instance v4, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)V

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    const/16 v36, 0xe

    move-object/from16 v37, v4

    invoke-virtual/range {v31 .. v37}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustMax(DDILjava/util/function/Function;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-double v6, v4, v29

    if-ltz v6, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double v4, v4, v2

    if-ltz v4, :cond_c

    :cond_b
    move-object/from16 v11, v17

    :cond_c
    if-eqz v12, :cond_e

    .line 349
    sget-object v31, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32

    new-instance v4, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)V

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    const/16 v36, 0xe

    move-object/from16 v37, v4

    invoke-virtual/range {v31 .. v37}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustMin(DDILjava/util/function/Function;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 350
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-double v6, v4, v29

    if-ltz v6, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-double v2, v4, v2

    if-ltz v2, :cond_e

    :cond_d
    move-object/from16 v12, v17

    .line 354
    :cond_e
    new-instance v18, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    if-eqz v7, :cond_f

    .line 355
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Ljava/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :cond_f
    move-object/from16 v19, v17

    :goto_7
    if-eqz v10, :cond_10

    .line 356
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Ljava/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_8

    :cond_10
    move-object/from16 v20, v17

    :goto_8
    if-eqz v11, :cond_11

    .line 357
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Ljava/time/ZonedDateTime;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_9

    :cond_11
    move-object/from16 v21, v17

    :goto_9
    if-eqz v12, :cond_12

    .line 358
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->atHour(D)Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getDateTime()Ljava/time/ZonedDateTime;

    move-result-object v17

    :cond_12
    move-object/from16 v22, v17

    const/16 v25, 0x0

    .line 354
    invoke-direct/range {v18 .. v25}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18

    .line 267
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Geolocation is missing."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->execute()Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    move-result-object v0

    return-object v0
.end method

.method public fullCycle()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
    .locals 1

    .line 244
    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters$DefaultImpls;->fullCycle(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public limit(Ljava/time/Duration;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->limit:Ljava/time/Duration;

    .line 263
    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    return-object p1

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duration must be positive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oneDay()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
    .locals 1

    .line 244
    invoke-static {p0}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters$DefaultImpls;->oneDay(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public twilight(D)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
    .locals 0

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->angle:D

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->position:Ljava/lang/Double;

    .line 257
    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    return-object p1
.end method

.method public twilight(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;
    .locals 2

    const-string/jumbo v0, "twilight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->getAngleRad()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->angle:D

    .line 250
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->getAngularPosition$core_fwk_release()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$SunTimesBuilder;->position:Ljava/lang/Double;

    .line 251
    move-object p1, p0

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    return-object p1
.end method
