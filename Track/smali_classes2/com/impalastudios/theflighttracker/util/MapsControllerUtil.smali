.class public final Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;
.super Ljava/lang/Object;
.source "MapsControllerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\tJ(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002J \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J&\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tJ\u001e\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tJ\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006+"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getBearingSpherical",
        "",
        "mapPosition1",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mapPosition2",
        "interpolate",
        "from",
        "to",
        "fraction",
        "distanceRadians",
        "lat1",
        "lng1",
        "lat2",
        "lng2",
        "havDistance",
        "dLng",
        "hav",
        "x",
        "arcHav",
        "computeAngleBetween",
        "getBoundsZoomLevel",
        "northeast",
        "southwest",
        "width",
        "",
        "height",
        "latRad",
        "lat",
        "zoom",
        "mapPx",
        "worldPx",
        "getZoomScale",
        "",
        "origZoom",
        "tarZoom",
        "app_freeRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->INSTANCE:Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;

    .line 7
    const-string v0, "MapsControllerUtil"

    sput-object v0, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final arcHav(D)D
    .locals 2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method private final computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 11

    .line 60
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->distanceRadians(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final distanceRadians(DDDD)D
    .locals 2

    sub-double/2addr p3, p7

    move-wide v0, p5

    move-wide p6, p3

    move-wide p4, v0

    move-wide p2, p1

    move-object p1, p0

    .line 43
    invoke-direct/range {p1 .. p7}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->havDistance(DDD)D

    move-result-wide p2

    invoke-direct {p0, p2, p3}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->arcHav(D)D

    move-result-wide p2

    return-wide p2
.end method

.method private final hav(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, p1

    return-wide p1
.end method

.method private final havDistance(DDD)D
    .locals 2

    sub-double v0, p1, p3

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->hav(D)D

    move-result-wide v0

    invoke-direct {p0, p5, p6}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->hav(D)D

    move-result-wide p5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p5, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr p5, p1

    add-double/2addr v0, p5

    return-wide v0
.end method


# virtual methods
.method public final getBearingSpherical(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    const-string v0, "mapPosition1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapPosition2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 11
    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 12
    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide p1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    sub-double/2addr v6, v0

    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getBoundsZoomLevel(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;II)D
    .locals 11

    const-string v0, "northeast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "southwest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->latRad(D)D

    move-result-wide v0

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v2, v3}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->latRad(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double v9, v0, v2

    .line 76
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    const/16 p2, 0x168

    if-gez p1, :cond_0

    int-to-double v2, p2

    add-double/2addr v0, v2

    :cond_0
    int-to-double p1, p2

    div-double/2addr v0, p1

    int-to-double v5, p4

    const/16 p1, 0x100

    int-to-double v7, p1

    move-object v4, p0

    .line 78
    invoke-virtual/range {v4 .. v10}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->zoom(DDD)D

    move-result-wide p1

    move-wide v5, v7

    int-to-double v3, p3

    move-object v2, p0

    move-wide v7, v0

    .line 79
    invoke-virtual/range {v2 .. v8}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->zoom(DDD)D

    move-result-wide p3

    .line 80
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const/16 p3, 0x15

    int-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoomScale(FF)F
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 106
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method public final interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "from"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "to"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 22
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 23
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 26
    invoke-direct/range {p0 .. p2}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->computeAngleBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v14

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v16, v18

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p3

    mul-double/2addr v0, v14

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double v0, v0, v16

    mul-double v14, v14, p3

    .line 32
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double v14, v14, v16

    mul-double/2addr v10, v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v10

    mul-double/2addr v12, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    move-wide/from16 p1, v0

    add-double v0, v16, v18

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v10, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v14, v4

    add-double/2addr v2, v14

    mul-double v4, v0, v0

    mul-double v6, v10, v10

    add-double/2addr v4, v6

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 37
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 38
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public final latRad(D)D
    .locals 6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const/16 v2, 0xb4

    int-to-double v2, v2

    div-double/2addr p1, v2

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const/4 v2, 0x1

    int-to-double v2, v2

    add-double v4, v2, p1

    sub-double/2addr v2, p1

    div-double/2addr v4, v2

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr p1, v2

    .line 86
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    div-double/2addr p1, v2

    return-wide p1
.end method

.method public final zoom(DDD)D
    .locals 0

    div-double/2addr p1, p3

    div-double/2addr p1, p5

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide p3, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr p1, p3

    return-wide p1
.end method
