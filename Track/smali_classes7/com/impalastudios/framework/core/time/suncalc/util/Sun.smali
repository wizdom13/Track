.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Sun;
.super Ljava/lang/Object;
.source "Sun.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004J&\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Sun;",
        "",
        "()V",
        "SUN_DISTANCE",
        "",
        "SUN_MEAN_RADIUS",
        "angularRadius",
        "distance",
        "position",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector;",
        "date",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "positionEquatorial",
        "positionHorizontal",
        "lat",
        "lng",
        "positionTopocentric",
        "elev",
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


# static fields
.field public static final INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

.field private static final SUN_DISTANCE:D = 1.49598E8

.field private static final SUN_MEAN_RADIUS:D = 695700.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Sun;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final angularRadius(D)D
    .locals 2

    const-wide v0, 0x41253b2800000000L    # 695700.0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->equatorialToEcliptical(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->transpose()Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->multiply(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 13

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getJulianCentury()D

    move-result-wide v0

    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v3, 0x4058ffd4c33b5393L    # 99.997361

    mul-double v3, v3, v0

    const-wide v5, 0x3fefc7bedb7281feL    # 0.993133

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    sget-object v6, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v7, 0x3fe92676c1fe3cb1L    # 0.7859453

    div-double v9, v2, v4

    add-double/2addr v9, v7

    const-wide v7, 0x40baed0000000000L    # 6893.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v7, 0x4052000000000000L    # 72.0

    mul-double v2, v2, v7

    add-double/2addr v11, v2

    const-wide v2, 0x40b82f3333333333L    # 6191.2

    mul-double v0, v0, v2

    add-double/2addr v11, v0

    const-wide v0, 0x4133c68000000000L    # 1296000.0

    div-double/2addr v11, v0

    add-double/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v0

    mul-double v7, v0, v4

    const/4 v0, 0x1

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getTrueAnomaly()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x3f911e85fd04a2fdL    # 0.016718

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x41a1d55e60000000L    # 1.49598E8

    mul-double v11, v0, v2

    sget-object v6, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 14

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getGreenwichMeanSiderealTime()D

    move-result-wide v1

    add-double v1, v1, p4

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v3

    sub-double v6, v1, v3

    sget-object v5, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v10

    move-wide/from16 v12, p2

    invoke-virtual/range {v5 .. v13}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->equatorialToHorizontal(DDDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final positionTopocentric(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 7

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/impalastudios/framework/core/time/suncalc/util/Sun;->positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide p2

    sget-object p4, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v3

    invoke-virtual {p4, p6, p7, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->parallax(DD)D

    move-result-wide p4

    sub-double v3, p2, p4

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method
