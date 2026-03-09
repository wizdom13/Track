.class final enum Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$3;
.super Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;
.source "CrTemperatureUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;
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

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrTemperatureUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;)D
    .locals 0

    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->toKelvin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toCelsius(D)D
    .locals 2

    const-wide v0, 0x4071126666666666L    # 273.15

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method public toFahrenheit(D)D
    .locals 2

    const-wide v0, 0x4071126666666666L    # 273.15

    sub-double/2addr p1, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method public toKelvin(D)D
    .locals 0

    return-wide p1
.end method
