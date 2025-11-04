.class public final Lcom/impalastudios/framework/core/time/suncalc/util/Moon;
.super Ljava/lang/Object;
.source "Moon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J&\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/time/suncalc/util/Moon;",
        "",
        "<init>",
        "()V",
        "MOON_MEAN_RADIUS",
        "",
        "positionEquatorial",
        "Lcom/impalastudios/framework/core/time/suncalc/util/Vector;",
        "date",
        "Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;",
        "position",
        "positionHorizontal",
        "lat",
        "lng",
        "positionTopocentric",
        "elev",
        "angularRadius",
        "distance",
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
.field public static final INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

.field private static final MOON_MEAN_RADIUS:D = 1737.1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/Moon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final angularRadius(D)D
    .locals 2

    const-wide v0, 0x409b246666666666L    # 1737.1

    div-double/2addr v0, p1

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->equatorialToEcliptical(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->transpose()Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;

    move-result-object v0

    .line 87
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Matrix;->multiply(Lcom/impalastudios/framework/core/time/suncalc/util/Vector;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final positionEquatorial(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 31

    const-string v0, "date"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getJulianCentury()D

    move-result-wide v0

    .line 44
    sget-object v2, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v3, 0x4094e36bc01a36e3L    # 1336.855225

    mul-double/2addr v3, v0

    const-wide v5, 0x3fe367e62dc6e2a8L    # 0.606433

    add-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v2

    .line 45
    sget-object v4, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v5, 0x4094b635aaf78fefL    # 1325.55241

    mul-double/2addr v5, v0

    const-wide v7, 0x3fd7fe4ffc9795b3L    # 0.374897

    add-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v4

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v4, v6

    .line 46
    sget-object v8, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v9, 0x4058ffd4c33b5393L    # 99.997361

    mul-double/2addr v9, v0

    const-wide v11, 0x3fefc7bedb7281feL    # 0.993133

    add-double/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    .line 47
    sget-object v10, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v11, 0x409353698f605ab4L    # 1236.853086

    mul-double/2addr v11, v0

    const-wide v13, 0x3fea79bdc69f8c22L    # 0.827361

    add-double/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    .line 48
    sget-object v12, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v13, 0x4094f8e94af4f0d8L    # 1342.227825

    mul-double/2addr v0, v13

    const-wide v13, 0x3fd094dd72367e41L    # 0.259086

    add-double/2addr v0, v13

    invoke-virtual {v12, v0, v1}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v10, v12

    move-wide/from16 v16, v6

    mul-double v6, v4, v12

    mul-double/2addr v12, v0

    const-wide v18, 0x40d61c0000000000L    # 22640.0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    sub-double v18, v4, v14

    .line 53
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v22, 0x40b1ea0000000000L    # 4586.0

    mul-double v18, v18, v22

    sub-double v20, v20, v18

    const-wide v18, 0x40a2840000000000L    # 2370.0

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v18

    add-double v20, v20, v22

    const-wide v18, 0x4088080000000000L    # 769.0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v18

    add-double v20, v20, v22

    const-wide v18, 0x4084e00000000000L    # 668.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v18

    sub-double v20, v20, v22

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v22, 0x4079c00000000000L    # 412.0

    mul-double v18, v18, v22

    sub-double v20, v20, v18

    sub-double v18, v6, v14

    .line 55
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide v24, 0x406a800000000000L    # 212.0

    mul-double v18, v18, v24

    sub-double v20, v20, v18

    add-double v18, v4, v8

    sub-double v24, v18, v14

    .line 56
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    const-wide v26, 0x4069c00000000000L    # 206.0

    mul-double v24, v24, v26

    sub-double v20, v20, v24

    add-double v24, v4, v14

    .line 57
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x4068000000000000L    # 192.0

    mul-double v24, v24, v26

    add-double v20, v20, v24

    sub-double v24, v8, v14

    .line 58
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    const-wide v26, 0x4064a00000000000L    # 165.0

    mul-double v24, v24, v26

    sub-double v20, v20, v24

    const-wide v24, 0x405f400000000000L    # 125.0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    sub-double v20, v20, v10

    const-wide v10, 0x405b800000000000L    # 110.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    sub-double v20, v20, v18

    sub-double v10, v4, v8

    .line 59
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v18, 0x4062800000000000L    # 148.0

    mul-double v10, v10, v18

    add-double v20, v20, v10

    sub-double v10, v12, v14

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v18, 0x404b800000000000L    # 55.0

    mul-double v10, v10, v18

    sub-double v20, v20, v10

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v22

    add-double v10, v20, v10

    const-wide v12, 0x4080e80000000000L    # 541.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v10, v10, v18

    sget-object v12, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v12}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->getARCS()D

    move-result-wide v12

    div-double/2addr v10, v12

    add-double/2addr v10, v0

    sub-double v12, v0, v14

    const-wide v18, -0x3f7f900000000000L    # -526.0

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v18

    add-double v18, v4, v12

    .line 64
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    const-wide/high16 v24, 0x4046000000000000L    # 44.0

    mul-double v18, v18, v24

    add-double v22, v22, v18

    move-wide/from16 v18, v0

    neg-double v0, v4

    add-double v24, v0, v12

    .line 65
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x403f000000000000L    # 31.0

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    add-double v24, v8, v12

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x4037000000000000L    # 23.0

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    neg-double v8, v8

    add-double/2addr v8, v12

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    mul-double/2addr v8, v12

    add-double v22, v22, v8

    neg-double v8, v6

    add-double v8, v8, v18

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4039000000000000L    # 25.0

    mul-double/2addr v8, v12

    sub-double v22, v22, v8

    add-double v0, v0, v18

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    mul-double/2addr v0, v8

    add-double v22, v22, v0

    .line 69
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    const-wide v8, 0x4133c68000000000L    # 1296000.0

    div-double v20, v20, v8

    add-double v2, v2, v20

    invoke-virtual {v0, v2, v3}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->frac(D)D

    move-result-wide v0

    mul-double v25, v0, v16

    const-wide v0, 0x40d2160000000000L    # 18520.0

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    add-double v2, v2, v22

    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->getARCS()D

    move-result-wide v0

    div-double v27, v2, v0

    const-wide v0, 0x40d46a56b851eb85L    # 20905.355

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x41177fa23bcd35a8L    # 385000.5584

    sub-double/2addr v0, v2

    sub-double v2, v14, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40ace638c7e28241L    # 3699.1109

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide v2, 0x40a717ef69446738L    # 2955.9676

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    const-wide v2, 0x4081cf669ad42c3dL    # 569.9251

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double v29, v0, v4

    .line 75
    sget-object v24, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    invoke-virtual/range {v24 .. v30}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 14

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->position(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;->getGreenwichMeanSiderealTime()D

    move-result-wide v1

    add-double v1, v1, p4

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v3

    sub-double v6, v1, v3

    .line 104
    sget-object v5, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v10

    move-wide/from16 v12, p2

    invoke-virtual/range {v5 .. v13}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->equatorialToHorizontal(DDDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method

.method public final positionTopocentric(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;
    .locals 7

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p5}, Lcom/impalastudios/framework/core/time/suncalc/util/Moon;->positionHorizontal(Lcom/impalastudios/framework/core/time/suncalc/util/JulianDate;DD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    .line 126
    sget-object v0, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->Companion:Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;

    .line 127
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getPhi()D

    move-result-wide v1

    .line 128
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getTheta()D

    move-result-wide p2

    sget-object p4, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->INSTANCE:Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v3

    invoke-virtual {p4, p6, p7, v3, v4}, Lcom/impalastudios/framework/core/time/suncalc/util/ExtendedMath;->parallax(DD)D

    move-result-wide p4

    sub-double v3, p2, p4

    .line 129
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector;->getR()D

    move-result-wide v5

    .line 126
    invoke-virtual/range {v0 .. v6}, Lcom/impalastudios/framework/core/time/suncalc/util/Vector$Companion;->ofPolar(DDD)Lcom/impalastudios/framework/core/time/suncalc/util/Vector;

    move-result-object p1

    return-object p1
.end method
