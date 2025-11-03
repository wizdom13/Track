.class synthetic Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;
.super Ljava/lang/Object;
.source "CrUnitTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/general/unit/CrUnitTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$impalastudios$framework$core$general$unit$CrDisplayUnit:[I

.field static final synthetic $SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

.field static final synthetic $SwitchMap$com$impalastudios$framework$core$general$unit$CrPressureUnit:[I

.field static final synthetic $SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

.field static final synthetic $SwitchMap$com$impalastudios$framework$core$general$unit$CrTemperatureUnit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 175
    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->values()[Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDisplayUnit:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDisplayUnit:[I

    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->DENSITY_PIXELS:Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/general/unit/CrDisplayUnit;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :catch_1
    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->values()[Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrPressureUnit:[I

    :try_start_2
    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->INCHES_OF_MERCURY:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrPressureUnit:[I

    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->MILLIBAR:Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/general/unit/CrPressureUnit;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :catch_3
    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->values()[Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrTemperatureUnit:[I

    :try_start_4
    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->FAHRENHEIT:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrTemperatureUnit:[I

    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->CELSIUS:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x3

    :try_start_6
    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrTemperatureUnit:[I

    sget-object v4, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->KELVIN:Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/general/unit/CrTemperatureUnit;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 92
    :catch_6
    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->values()[Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    :try_start_7
    sget-object v4, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->METERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    sget-object v4, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->CENTIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    sget-object v4, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->MILLIMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v3, 0x4

    :try_start_a
    sget-object v4, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    sget-object v5, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->KILOMETERS:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v5}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v4, 0x5

    :try_start_b
    sget-object v5, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    sget-object v6, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->FEET:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    sget-object v6, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->INCHES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v5, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrDistanceUnit:[I

    sget-object v6, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->MILES:Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/general/unit/CrDistanceUnit;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 67
    :catch_d
    invoke-static {}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->values()[Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

    :try_start_e
    sget-object v6, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->METERS_PER_SECOND:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

    sget-object v5, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->KILOMETERS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-virtual {v5}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->KNOTS_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->MILES_PER_HOUR:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/impalastudios/framework/core/general/unit/CrUnitTools$1;->$SwitchMap$com$impalastudios$framework$core$general$unit$CrSpeedUnit:[I

    sget-object v1, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->BEAUFORT:Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/general/unit/CrSpeedUnit;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
