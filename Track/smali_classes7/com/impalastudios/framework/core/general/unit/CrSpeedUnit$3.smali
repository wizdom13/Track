.class final enum Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$3;
.super Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;
.source "CrSpeedUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;)D
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->toKnotsPerHours(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toBeaufort(D)D
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    return-wide p1

    :cond_2
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_3

    return-wide v2

    :cond_3
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_4

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    return-wide p1

    :cond_4
    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_5

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    return-wide p1

    :cond_5
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_6

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    return-wide p1

    :cond_6
    const-wide/high16 v2, 0x4041000000000000L    # 34.0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_7

    return-wide v0

    :cond_7
    const-wide v0, 0x4044800000000000L    # 41.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_8

    const-wide/high16 p1, 0x4020000000000000L    # 8.0

    return-wide p1

    :cond_8
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_9

    const-wide/high16 p1, 0x4022000000000000L    # 9.0

    return-wide p1

    :cond_9
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_a

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    return-wide p1

    :cond_a
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_b

    return-wide v4

    :cond_b
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    return-wide p1
.end method

.method public toKilometersPerHour(D)D
    .locals 2

    const-wide v0, 0x3ffda1cac083126fL    # 1.852

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toKnotsPerHours(D)D
    .locals 0

    return-wide p1
.end method

.method public toMetersPerSecond(D)D
    .locals 2

    const-wide v0, 0x3fe076534373f317L    # 0.514444

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toMilesPerHour(D)D
    .locals 2

    const-wide v0, 0x3ff269984a0e410bL    # 1.15078

    mul-double p1, p1, v0

    return-wide p1
.end method
