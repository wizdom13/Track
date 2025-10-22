.class public Lcom/impalastudios/framework/core/general/DistanceUtility;
.super Ljava/lang/Object;
.source "DistanceUtility.java"


# static fields
.field public static final EARTH_RADIUS_IN_KMS:D = 6371.0


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDistanceInKilometersFromLatLng(DDDD)D
    .locals 4

    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double p0, p0, p6

    const-wide p2, 0x40b8e30000000000L    # 6371.0

    mul-double p0, p0, p2

    return-wide p0
.end method
