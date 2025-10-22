.class final enum Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$2;
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

    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->toKilometersPerHour(D)D

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
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    return-wide p1

    :cond_2
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_3

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    return-wide p1

    :cond_3
    const-wide/high16 v4, 0x403d000000000000L    # 29.0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_4

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    return-wide p1

    :cond_4
    const-wide v4, 0x4043800000000000L    # 39.0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_5

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    return-wide p1

    :cond_5
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v6, p1, v4

    if-gez v6, :cond_6

    return-wide v2

    :cond_6
    const-wide/high16 v2, 0x404f000000000000L    # 62.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_7

    const-wide/high16 p1, 0x401c000000000000L    # 7.0

    return-wide p1

    :cond_7
    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_8

    const-wide/high16 p1, 0x4020000000000000L    # 8.0

    return-wide p1

    :cond_8
    const-wide v2, 0x4056400000000000L    # 89.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_9

    const-wide/high16 p1, 0x4022000000000000L    # 9.0

    return-wide p1

    :cond_9
    const-wide v2, 0x4059c00000000000L    # 103.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_a

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    return-wide p1

    :cond_a
    const-wide v2, 0x405d800000000000L    # 118.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_b

    const-wide/high16 p1, 0x4026000000000000L    # 11.0

    return-wide p1

    :cond_b
    return-wide v0
.end method

.method public toKilometersPerHour(D)D
    .locals 0

    return-wide p1
.end method

.method public toKnotsPerHours(D)D
    .locals 2

    const-wide v0, 0x3fe14753e707e176L    # 0.539957

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toMetersPerSecond(D)D
    .locals 2

    const-wide v0, 0x3fd1c71d60631727L    # 0.277778

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toMilesPerHour(D)D
    .locals 2

    const-wide v0, 0x3fe3e2456f75d9a1L    # 0.621371

    mul-double p1, p1, v0

    return-wide p1
.end method
