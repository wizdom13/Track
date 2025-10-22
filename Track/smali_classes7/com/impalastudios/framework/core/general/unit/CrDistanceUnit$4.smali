.class final enum Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit$4;
.super Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;
.source "CrDistanceUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrDistanceUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrDistanceUnit;)D
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->toKilometers(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toCentimeters(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toFeet(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    const-wide v0, 0x400a3f290abb44e5L    # 3.28084

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toInches(D)D
    .locals 2

    const-wide v0, 0x400451eb851eb852L    # 2.54

    div-double/2addr p1, v0

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toKilometers(D)D
    .locals 0

    return-wide p1
.end method

.method public toMeters(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toMiles(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    const-wide v0, 0x3f445c700fd4d6a9L    # 6.21371E-4

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public toMillimeters(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    mul-double p1, p1, v0

    return-wide p1
.end method
