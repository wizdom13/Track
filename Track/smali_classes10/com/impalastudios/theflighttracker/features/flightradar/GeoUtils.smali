.class public final Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;
.super Ljava/lang/Object;
.source "GeoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u0016\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;",
        "",
        "<init>",
        "()V",
        "longestFlightRadDistance",
        "",
        "longestFlightSegments",
        "EarthRadius",
        "",
        "forwardGeodetic",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "coord",
        "seconds",
        "bearing",
        "velocity",
        "distance",
        "rad2deg",
        "rad",
        "deg2rad",
        "deg",
        "isClockWise",
        "",
        "startBearing",
        "endBearing",
        "getBearingBetweenTwoPoints",
        "a",
        "b",
        "latLngPath",
        "",
        "from",
        "to",
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
.field public static final $stable:I = 0x0

.field public static final EarthRadius:I = 0x6136c0

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;

.field public static final longestFlightRadDistance:D = 2.407099759970145

.field public static final longestFlightSegments:D = 100.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deg2rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final forwardGeodetic(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    const-string v0, "coord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p5}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide p4

    const v0, 0x6136c0

    int-to-double v0, v0

    div-double/2addr p2, v0

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, v2, v3}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double p4, p4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double p4, p4, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    sub-double/2addr p1, v0

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v4, v5}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide p2

    invoke-virtual {p0, v2, v3}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide p4

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public final forwardGeodetic(Lcom/google/android/gms/maps/model/LatLng;DDD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    const-string v0, "coord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-double p2, p2, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->forwardGeodetic(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    return-object p2
.end method

.method public final getBearingBetweenTwoPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, v2, v3}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide v2

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p0, v4, v5}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide v4

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->deg2rad(D)D

    move-result-wide p1

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    sub-double/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final isClockWise(DD)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->rad2deg(D)D

    move-result-wide p1

    invoke-virtual {p0, p3, p4}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->rad2deg(D)D

    move-result-wide p3

    sub-double/2addr p1, p3

    const/16 p3, 0x21c

    int-to-double p3, p3

    add-double/2addr p1, p3

    const/16 p3, 0x168

    int-to-double p3, p3

    rem-double/2addr p1, p3

    const/16 p3, 0xb4

    int-to-double p3, p3

    sub-double/2addr p1, p3

    const-wide/16 p3, 0x0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final latLngPath(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "D)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    const-string v2, "from"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "to"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x3

    new-array v2, v2, [F

    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v14, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object/from16 v18, v2

    move-wide/from16 v16, v4

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v2, v18, v3

    const/16 v4, 0x2710

    int-to-float v4, v4

    div-float v4, v2, v4

    float-to-int v10, v4

    int-to-float v4, v10

    div-float/2addr v2, v4

    const v4, 0x459c4000    # 5000.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual/range {p0 .. p2}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->getBearingBetweenTwoPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v1

    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->isClockWise(DD)Z

    move-result v12

    sub-double/2addr v1, v7

    const-wide v13, 0x4022d97c7f3321d2L    # 9.42477796076938

    add-double/2addr v1, v13

    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v1, v15

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    sub-double v1, v1, v17

    int-to-double v4, v10

    div-double/2addr v1, v4

    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double v19, v1, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v3, v1

    mul-double v3, v3, v19

    add-double v4, v7, v3

    invoke-virtual {v0, v2, v6}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->getBearingBetweenTwoPoints(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v21

    sub-double v21, v21, v4

    add-double v21, v21, v13

    rem-double v21, v21, v15

    sub-double v21, v21, v17

    const-wide/16 v23, 0x0

    cmpg-double v3, v21, v23

    if-gez v3, :cond_0

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v3, v21, v23

    if-lez v3, :cond_1

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v13, v11

    move-wide/from16 v25, v13

    move v13, v1

    move-object v1, v2

    move-wide/from16 v2, v25

    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/flightradar/GeoUtils;->forwardGeodetic(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, 0x1

    const-wide v13, 0x4022d97c7f3321d2L    # 9.42477796076938

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v9
.end method

.method public final rad2deg(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method
