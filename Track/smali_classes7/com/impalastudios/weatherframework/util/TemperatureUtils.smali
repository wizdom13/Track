.class public final Lcom/impalastudios/weatherframework/util/TemperatureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/util/TemperatureUtils;",
        "",
        "<init>",
        "()V",
        "hiv",
        "",
        "getHeatIndex",
        "",
        "t",
        "rh",
        "getWindChill",
        "v",
        "getApparentTemperature",
        "ws",
        "convertCelsiusToFahrenheit",
        "temperature",
        "convertFahrenheitToCelsius",
        "weather-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/weatherframework/util/TemperatureUtils;

.field private static final hiv:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/weatherframework/util/TemperatureUtils;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/util/TemperatureUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/TemperatureUtils;

    const/16 v0, 0x9

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->hiv:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x40453083126e978dL    # 42.379
        0x4000646218ced8ecL    # 2.04901523
        0x40244962b75a49cdL    # 10.14333127
        0x3fccc4c907c647f8L    # 0.22475541
        0x3f7c01fc039c16ccL    # 0.00683783
        0x3fac10ff00d18c24L    # 0.05481717
        0x3f5421b58760dce5L    # 0.00122874
        0x3f4bf1f9013330daL    # 8.5282E-4
        0x3ec0b17e11d3bd01L    # 1.99E-6
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertCelsiusToFahrenheit(D)D
    .locals 2

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double p1, p1, v0

    const/16 v0, 0x20

    int-to-double v0, v0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public final convertFahrenheitToCelsius(D)D
    .locals 2

    const/16 v0, 0x20

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final getApparentTemperature(DDD)D
    .locals 4

    const/16 v0, 0x64

    int-to-double v0, v0

    div-double/2addr p3, v0

    const-wide v0, 0x40186b851eb851ecL    # 6.105

    mul-double p3, p3, v0

    const-wide v0, 0x4031451eb851eb85L    # 17.27

    mul-double v0, v0, p1

    const-wide v2, 0x406db66666666666L    # 237.7

    mul-double v2, v2, p1

    div-double/2addr v0, v2

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p3, p3, v0

    const-wide v0, 0x3fd645a1cac08312L    # 0.348

    mul-double p3, p3, v0

    add-double/2addr p1, p3

    const-wide p3, 0x3fe6666666666666L    # 0.7

    mul-double p5, p5, p3

    sub-double/2addr p1, p5

    const-wide/high16 p3, 0x4011000000000000L    # 4.25

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method public final getHeatIndex(DD)D
    .locals 17

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/16 v4, 0x3d

    int-to-double v4, v4

    add-double/2addr v4, v0

    const/16 v6, 0x44

    int-to-double v6, v6

    sub-double v6, v0, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    const-wide v6, 0x3fb810624dd2f1aaL    # 0.094

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    add-double/2addr v4, v0

    const/4 v6, 0x2

    int-to-double v7, v6

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x4054000000000000L    # 80.0

    cmpg-double v9, v4, v7

    if-gez v9, :cond_0

    return-wide v4

    :cond_0
    sget-object v4, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->hiv:[D

    const/4 v5, 0x0

    aget-wide v9, v4, v5

    neg-double v9, v9

    const/4 v5, 0x1

    aget-wide v11, v4, v5

    mul-double v11, v11, v0

    add-double/2addr v9, v11

    aget-wide v5, v4, v6

    mul-double v5, v5, v2

    add-double/2addr v9, v5

    const/4 v5, 0x3

    aget-wide v5, v4, v5

    mul-double v5, v5, v0

    mul-double v5, v5, v2

    sub-double/2addr v9, v5

    const/4 v5, 0x4

    aget-wide v11, v4, v5

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v11, v11, v15

    sub-double/2addr v9, v11

    const/4 v6, 0x5

    aget-wide v11, v4, v6

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v11, v11, v15

    sub-double/2addr v9, v11

    const/4 v11, 0x6

    aget-wide v11, v4, v11

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v11, v11, v15

    mul-double v11, v11, v2

    add-double/2addr v9, v11

    const/4 v11, 0x7

    aget-wide v11, v4, v11

    mul-double v11, v11, v0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v11, v11, v15

    add-double/2addr v9, v11

    const/16 v11, 0x8

    aget-wide v11, v4, v11

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double v11, v11, v15

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    cmpl-double v4, v0, v7

    if-lez v4, :cond_1

    const-wide/high16 v11, 0x405c000000000000L    # 112.0

    cmpg-double v4, v0, v11

    if-gez v4, :cond_1

    const-wide v11, 0x3fc0a3d70a3d70a4L    # 0.13

    cmpg-double v4, v2, v11

    if-gez v4, :cond_1

    const/16 v4, 0xd

    int-to-double v6, v4

    sub-double/2addr v6, v2

    int-to-double v2, v5

    div-double/2addr v6, v2

    const/16 v2, 0x11

    int-to-double v2, v2

    const/16 v4, 0x5f

    int-to-double v4, v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v9, v6

    goto :goto_0

    :cond_1
    cmpg-double v4, v7, v0

    if-gtz v4, :cond_2

    const-wide v4, 0x4055c00000000000L    # 87.0

    cmpg-double v7, v0, v4

    if-gtz v7, :cond_2

    const-wide v4, 0x3feb333333333333L    # 0.85

    cmpl-double v7, v2, v4

    if-lez v7, :cond_2

    const/16 v4, 0x55

    int-to-double v4, v4

    sub-double/2addr v2, v4

    const/16 v4, 0xa

    int-to-double v4, v4

    div-double/2addr v2, v4

    const/16 v4, 0x57

    int-to-double v4, v4

    sub-double/2addr v4, v0

    int-to-double v0, v6

    div-double/2addr v4, v0

    mul-double v2, v2, v4

    sub-double/2addr v9, v2

    :cond_2
    :goto_0
    return-wide v9
.end method

.method public final getWindChill(DD)D
    .locals 8

    const-wide v0, 0x3fe3e353f7ced917L    # 0.6215

    mul-double v0, v0, p1

    const-wide v2, 0x402a3d70a3d70a3dL    # 13.12

    add-double/2addr v0, v2

    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x4026bd70a3d70a3dL    # 11.37

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    const-wide v4, 0x3fd9604189374bc7L    # 0.3965

    mul-double p1, p1, v4

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double p1, p1, p3

    add-double/2addr v0, p1

    return-wide v0
.end method
