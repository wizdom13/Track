.class final enum Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;
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

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrSpeedUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;)D
    .locals 0

    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->toMetersPerSecond(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toBeaufort(D)D
    .locals 4

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide v0, 0x3ff999999999999aL    # 1.6

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_1
    const-wide v0, 0x400b333333333333L    # 3.4

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    return-wide p1

    :cond_2
    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_3

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    return-wide p1

    :cond_3
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    return-wide p1

    :cond_4
    const-wide v2, 0x402599999999999aL    # 10.8

    cmpg-double v2, p1, v2

    if-gez v2, :cond_5

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    return-wide p1

    :cond_5
    const-wide v2, 0x402bcccccccccccdL    # 13.9

    cmpg-double v2, p1, v2

    if-gez v2, :cond_6

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    return-wide p1

    :cond_6
    const-wide v2, 0x4031333333333333L    # 17.2

    cmpg-double v2, p1, v2

    if-gez v2, :cond_7

    const-wide/high16 p1, 0x401c000000000000L    # 7.0

    return-wide p1

    :cond_7
    const-wide v2, 0x4034cccccccccccdL    # 20.8

    cmpg-double v2, p1, v2

    if-gez v2, :cond_8

    return-wide v0

    :cond_8
    const-wide v0, 0x4038800000000000L    # 24.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_9

    const-wide/high16 p1, 0x4022000000000000L    # 9.0

    return-wide p1

    :cond_9
    const-wide v0, 0x403c800000000000L    # 28.5

    cmpg-double v0, p1, v0

    if-gez v0, :cond_a

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    return-wide p1

    :cond_a
    const-wide v0, 0x404059999999999aL    # 32.7

    cmpg-double p1, p1, v0

    if-gez p1, :cond_b

    const-wide/high16 p1, 0x4026000000000000L    # 11.0

    return-wide p1

    :cond_b
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    return-wide p1
.end method

.method public toKilometersPerHour(D)D
    .locals 2

    const-wide v0, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public toKnotsPerHours(D)D
    .locals 2

    const-wide v0, 0x3fff19f7f8ca8199L    # 1.94384

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public toMetersPerSecond(D)D
    .locals 0

    return-wide p1
.end method

.method public toMilesPerHour(D)D
    .locals 2

    const-wide v0, 0x4001e540cc78e9f7L    # 2.23694

    mul-double/2addr p1, v0

    return-wide p1
.end method
