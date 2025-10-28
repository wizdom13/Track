.class public Lcom/impalastudios/framework/core/general/unit/CrUnitTools;
.super Ljava/lang/Object;
.source "CrUnitTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDisplayUnit(ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit;Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatDisplayUnit(ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit;Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDisplayUnit(ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit;Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;IZLandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p5, p0, p1}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->convert(Landroid/content/Context;ILcom/impalastudios/framework/core/general/unit/CrDisplayUnit;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDisplayUnit:[I

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dp"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " px"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static formatDistance(FLcom/impalastudios/framework/core/general/unit/CrDistanceUnit;Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatDistance(FLcom/impalastudios/framework/core/general/unit/CrDistanceUnit;Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDistance(FLcom/impalastudios/framework/core/general/unit/CrDistanceUnit;Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;IZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    float-to-double v0, p0

    invoke-virtual {p2, v0, v1, p1}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->convert(DLcom/impalastudios/framework/core/general/unit/CrDistanceUnit;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatRoundedFloatValue(DI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, " "

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->mile:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_1
    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->inches:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_2
    if-eqz p4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->feet:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :pswitch_3
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->km:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_4
    if-eqz p4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->mm:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :pswitch_5
    if-eqz p4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->cm:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_6
    if-eqz p4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->meter:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatLatitude(DLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    cmpl-double v4, p0, v0

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/impalastudios/framework/R$string;->north:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/impalastudios/framework/R$string;->south:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v3, v1

    sub-double/2addr p0, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v3

    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v6, v2

    sub-double/2addr p0, v6

    mul-double p0, p0, v3

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\" "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLongitude(DLandroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    cmpl-double v4, p0, v0

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/impalastudios/framework/R$string;->east:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/impalastudios/framework/R$string;->west:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v3, v1

    sub-double/2addr p0, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v3

    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    new-instance v5, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v6, v2

    sub-double/2addr p0, v6

    mul-double p0, p0, v3

    invoke-direct {v5, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b0 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\" "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPressure(FLcom/impalastudios/framework/core/general/unit/CrPressureUnit;Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatPressure(FLcom/impalastudios/framework/core/general/unit/CrPressureUnit;Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPressure(FLcom/impalastudios/framework/core/general/unit/CrPressureUnit;Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;IZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    float-to-double v0, p0

    invoke-virtual {p2, v0, v1, p1}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->convert(DLcom/impalastudios/framework/core/general/unit/CrPressureUnit;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatRoundedFloatValue(DI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrPressureUnit:[I

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, " "

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->mbar:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->inhg:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static formatRoundedFloatValue(DI)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSpeed(FLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatSpeed(FLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSpeed(FLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;IZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    float-to-double v0, p0

    invoke-virtual {p2, v0, v1, p1}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->convert(DLcom/impalastudios/framework/core/general/unit/CrSpeedUnit;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatRoundedFloatValue(DI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, " "

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->mph:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->kn:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    if-eqz p4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->kmh:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    if-eqz p4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->ms:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public static formatTemperature(FLcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;ILandroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatTemperature(FLcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;IZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTemperature(FLcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;IZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    float-to-double v0, p0

    invoke-virtual {p2, v0, v1, p1}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->convert(DLcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;)D

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lcom/impalastudios/framework/core/general/unit/CrUnitTools;->formatRoundedFloatValue(DI)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrTemperatureUnit:[I

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string p3, " \u00b0"

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->kelvin:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->celcius:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    if-eqz p4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/impalastudios/framework/R$string;->fahrenheit:I

    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method
