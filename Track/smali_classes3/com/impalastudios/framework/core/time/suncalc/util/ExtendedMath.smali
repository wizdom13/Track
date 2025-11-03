.class public final Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;
.super Ljava/lang/Object;
.source "ExtendedMath.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005J\u001e\u0010\"\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0005J4\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020#2\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00050+J4\u0010,\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020#2\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00050+J^\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u0010)\u001a\u00020#2\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00050+2\u0016\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000503j\u0008\u0012\u0004\u0012\u00020\u0005`4H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u00065"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;",
        "",
        "<init>",
        "()V",
        "PI2",
        "",
        "ARCS",
        "getARCS",
        "()D",
        "EARTH_MEAN_RADIUS",
        "REFRACTION_AT_HORIZON",
        "getREFRACTION_AT_HORIZON",
        "frac",
        "a",
        "isZero",
        "",
        "d",
        "equatorialToHorizontal",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector;",
        "tau",
        "dec",
        "dist",
        "lat",
        "equatorialToEcliptical",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;",
        "t",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "parallax",
        "elevation",
        "distance",
        "apparentRefraction",
        "ha",
        "refraction",
        "h",
        "dms",
        "",
        "m",
        "s",
        "readjustMax",
        "time",
        "frame",
        "depth",
        "f",
        "Ljava/util/function/Function;",
        "readjustMin",
        "readjustInterval",
        "left",
        "right",
        "yl",
        "yr",
        "cmp",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
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


# static fields
.field private static final ARCS:D

.field public static final EARTH_MEAN_RADIUS:D = 6371.0

.field public static final INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

.field public static final PI2:D = 6.283185307179586

.field private static final REFRACTION_AT_HORIZON:D


# direct methods
.method public static synthetic $r8$lambda$P8Dzv9pSsL2HHv4Cecm2LgBFVRo(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustMax$lambda$0(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cyFIs01a6PtrV3WWXCat7kgLeD0(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustMin$lambda$1(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sput-wide v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->ARCS:D

    const-wide v0, 0x3ffa94f2094f2094L    # 1.6613636363636362

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    const-wide v2, 0x40c5180000000000L    # 10800.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    sput-wide v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->REFRACTION_AT_HORIZON:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readjustInterval(DDDDILjava/util/function/Function;Ljava/util/Comparator;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDI",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v11, p11

    if-gtz p9, :cond_1

    .line 256
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p3

    :cond_0
    return-wide p1

    :cond_1
    add-double v0, p1, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v1, v0, v2

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v10, p10

    invoke-interface {v10, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "apply(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 260
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v11, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    add-int/lit8 v9, p9, -0x1

    move-object v0, p0

    move-wide v3, p3

    move-wide/from16 v7, p7

    .line 261
    invoke-direct/range {v0 .. v11}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustInterval(DDDDILjava/util/function/Function;Ljava/util/Comparator;)D

    move-result-wide p1

    return-wide p1

    :cond_2
    add-int/lit8 v9, p9, -0x1

    move-object v0, p0

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide v3, v1

    move-wide v7, v5

    move-wide v1, p1

    move-wide/from16 v5, p5

    .line 263
    invoke-direct/range {v0 .. v11}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustInterval(DDDDILjava/util/function/Function;Ljava/util/Comparator;)D

    move-result-wide p1

    return-wide p1
.end method

.method private static final readjustMax$lambda$0(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 2

    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 199
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static final readjustMin$lambda$1(Ljava/lang/Double;Ljava/lang/Double;)I
    .locals 2

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 225
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final apparentRefraction(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 134
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->isZero(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-wide p1, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->REFRACTION_AT_HORIZON:D

    return-wide p1

    :cond_1
    const-wide v0, 0x401199999999999aL    # 4.4

    add-double/2addr v0, p1

    const-wide v2, 0x401d3d70a3d70a3dL    # 7.31

    div-double/2addr v2, v0

    add-double/2addr p1, v2

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const-wide v0, 0x40c5180000000000L    # 10800.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public final dms(IID)D
    .locals 6

    if-gez p1, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 176
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr p3, v2

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr p3, v4

    div-double/2addr p3, v2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    add-double/2addr p3, p1

    mul-double/2addr v0, p3

    return-wide v0
.end method

.method public final equatorialToEcliptical(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;
    .locals 6

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getJulianCentury()D

    move-result-wide v0

    const-wide v2, 0x3f5db445ed4a1ad6L    # 0.001813

    mul-double/2addr v2, v0

    const-wide v4, 0x3f4355475a31a4beL    # 5.9E-4

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    const-wide v2, 0x40476851eb851eb8L    # 46.815

    add-double/2addr v4, v2

    mul-double/2addr v4, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v0

    const-wide v0, 0x4037707561d6dfa0L    # 23.43929111

    sub-double/2addr v0, v4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 97
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;->rotateX(D)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final equatorialToHorizontal(DDDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 7

    .line 82
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, p7

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix$Companion;->rotateY(D)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    move-result-object p7

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->multiply(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final frac(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr p1, v0

    return-wide p1
.end method

.method public final getARCS()D
    .locals 2

    .line 29
    sget-wide v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->ARCS:D

    return-wide v0
.end method

.method public final getREFRACTION_AT_HORIZON()D
    .locals 2

    .line 39
    sget-wide v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->REFRACTION_AT_HORIZON:D

    return-wide v0
.end method

.method public final isZero(D)Z
    .locals 2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final parallax(DD)D
    .locals 4

    const-wide v0, 0x40b8e30000000000L    # 6371.0

    div-double p3, v0, p3

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    add-double/2addr p1, v0

    div-double/2addr v0, p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    sub-double/2addr p3, p1

    return-wide p3
.end method

.method public final readjustMax(DDILjava/util/function/Function;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v10, p6

    const-string v0, "f"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-double v1, p1, p3

    add-double v3, p1, p3

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v10, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v10, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 198
    new-instance v11, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath$$ExternalSyntheticLambda0;-><init>()V

    move-object v0, p0

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustInterval(DDDDILjava/util/function/Function;Ljava/util/Comparator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final readjustMin(DDILjava/util/function/Function;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/util/function/Function<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v10, p6

    const-string v0, "f"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-double v1, p1, p3

    add-double v3, p1, p3

    .line 222
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v10, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v10, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 224
    new-instance v11, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath$$ExternalSyntheticLambda1;-><init>()V

    move-object v0, p0

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->readjustInterval(DDDDILjava/util/function/Function;Ljava/util/Comparator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final refraction(D)D
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fb6c97a31f54592L    # 0.0890118

    add-double/2addr v0, p1

    const-wide v2, 0x3f699a603e0345dbL    # 0.00312537

    div-double/2addr v2, v0

    add-double/2addr p1, v2

    .line 158
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const-wide v0, 0x3f3371e69107e972L    # 2.96706E-4

    div-double/2addr v0, p1

    return-wide v0
.end method
