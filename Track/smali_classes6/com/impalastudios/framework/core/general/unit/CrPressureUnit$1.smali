.class final enum Lcom/impalastudios/framework/core/general/unit/CrPressureUnit$1;
.super Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;
.source "CrPressureUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;-><init>(Ljava/lang/String;ILcom/impalastudios/framework/core/general/unit/CrPressureUnit$1;)V

    return-void
.end method


# virtual methods
.method public convert(DLcom/impalastudios/framework/core/general/unit/CrPressureUnit;)D
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->toInchesOfMercury(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toInchesOfMercury(D)D
    .locals 0

    return-wide p1
.end method

.method public toMillibar(D)D
    .locals 2

    const-wide v0, 0x4040ee8f71f86ae0L    # 33.8637526

    mul-double p1, p1, v0

    return-wide p1
.end method
