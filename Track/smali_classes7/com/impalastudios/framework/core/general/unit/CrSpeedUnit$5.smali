.class final enum Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$5;
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

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;)D
    .locals 0

    .line 263
    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->toBeaufort(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toBeaufort(D)D
    .locals 0

    return-wide p1
.end method

.method public toKilometersPerHour(D)D
    .locals 2

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$5;->toMilesPerHour(D)D

    move-result-wide p1

    const-wide v0, 0x3ff9bfdb4cc25072L    # 1.60934

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public toKnotsPerHours(D)D
    .locals 2

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$5;->toMilesPerHour(D)D

    move-result-wide p1

    const-wide v0, 0x3febcea6c1a048e0L    # 0.868976

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public toMetersPerSecond(D)D
    .locals 2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$5;->toMilesPerHour(D)D

    move-result-wide p1

    const-wide v0, 0x3fdc9c4da9003eeaL    # 0.44704

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public toMilesPerHour(D)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v0, p1, v3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    cmpl-double v0, p1, v1

    if-nez v0, :cond_4

    const-wide/high16 p1, 0x402a000000000000L    # 13.0

    return-wide p1

    :cond_4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_5

    const-wide/high16 p1, 0x4032000000000000L    # 18.0

    return-wide p1

    :cond_5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_6

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    return-wide p1

    :cond_6
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_7

    const-wide p1, 0x4040800000000000L    # 33.0

    return-wide p1

    :cond_7
    cmpl-double v0, p1, v3

    if-nez v0, :cond_8

    const-wide p1, 0x4043800000000000L    # 39.0

    return-wide p1

    :cond_8
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_9

    const-wide p1, 0x4047800000000000L    # 47.0

    return-wide p1

    :cond_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_a

    const-wide/high16 p1, 0x404b000000000000L    # 54.0

    return-wide p1

    :cond_a
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_b

    const-wide p1, 0x404f800000000000L    # 63.0

    return-wide p1

    :cond_b
    const-wide p1, 0x4052800000000000L    # 74.0

    return-wide p1
.end method
