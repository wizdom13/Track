.class public final Lcom/impalastudios/weatherframework/models/HourlyWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001e\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001e\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001e\u0010%\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR \u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010.\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015R \u00101\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010\u0015R\u001e\u00104\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u0010\u001bR\u001e\u00107\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u001bR\u001e\u0010:\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/HourlyWeather;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "creationTime",
        "getCreationTime",
        "setCreationTime",
        "observationTime",
        "getObservationTime",
        "setObservationTime",
        "locationId",
        "",
        "getLocationId",
        "()Ljava/lang/String;",
        "setLocationId",
        "(Ljava/lang/String;)V",
        "temperature",
        "",
        "getTemperature",
        "()D",
        "setTemperature",
        "(D)V",
        "feelsLike",
        "getFeelsLike",
        "setFeelsLike",
        "precipitation",
        "getPrecipitation",
        "setPrecipitation",
        "precipitationProbability",
        "getPrecipitationProbability",
        "setPrecipitationProbability",
        "snow",
        "getSnow",
        "setSnow",
        "wind",
        "Lcom/impalastudios/weatherframework/models/Wind;",
        "getWind",
        "()Lcom/impalastudios/weatherframework/models/Wind;",
        "setWind",
        "(Lcom/impalastudios/weatherframework/models/Wind;)V",
        "weatherCode",
        "getWeatherCode",
        "setWeatherCode",
        "weatherDescription",
        "getWeatherDescription",
        "setWeatherDescription",
        "pressure",
        "getPressure",
        "setPressure",
        "humidity",
        "getHumidity",
        "setHumidity",
        "uvIndex",
        "getUvIndex",
        "setUvIndex",
        "weather-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private creationTime:J

.field private feelsLike:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fl"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/TemperatureConverter;
    .end annotation
.end field

.field private humidity:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "h"
    .end annotation
.end field

.field private id:J

.field private locationId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lid"
    .end annotation
.end field

.field private observationTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ut"
    .end annotation
.end field

.field private precipitation:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pt"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/PressureConverter;
    .end annotation
.end field

.field private precipitationProbability:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ptp"
    .end annotation
.end field

.field private pressure:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "p"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/PressureConverter;
    .end annotation
.end field

.field private snow:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sn"
    .end annotation
.end field

.field private temperature:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "t"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/TemperatureConverter;
    .end annotation
.end field

.field private uvIndex:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uv"
    .end annotation
.end field

.field private weatherCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wc"
    .end annotation
.end field

.field private weatherDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wd"
    .end annotation
.end field

.field private wind:Lcom/impalastudios/weatherframework/models/Wind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->creationTime:J

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->creationTime:J

    return-wide v0
.end method

.method public final getFeelsLike()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->feelsLike:D

    return-wide v0
.end method

.method public final getHumidity()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->humidity:D

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->id:J

    return-wide v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObservationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->observationTime:J

    return-wide v0
.end method

.method public final getPrecipitation()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->precipitation:D

    return-wide v0
.end method

.method public final getPrecipitationProbability()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->precipitationProbability:D

    return-wide v0
.end method

.method public final getPressure()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->pressure:D

    return-wide v0
.end method

.method public final getSnow()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->snow:D

    return-wide v0
.end method

.method public final getTemperature()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->temperature:D

    return-wide v0
.end method

.method public final getUvIndex()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->uvIndex:D

    return-wide v0
.end method

.method public final getWeatherCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->weatherCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->weatherDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getWind()Lcom/impalastudios/weatherframework/models/Wind;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->wind:Lcom/impalastudios/weatherframework/models/Wind;

    return-object v0
.end method

.method public final setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->creationTime:J

    return-void
.end method

.method public final setFeelsLike(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->feelsLike:D

    return-void
.end method

.method public final setHumidity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->humidity:D

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->id:J

    return-void
.end method

.method public final setLocationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->locationId:Ljava/lang/String;

    return-void
.end method

.method public final setObservationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->observationTime:J

    return-void
.end method

.method public final setPrecipitation(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->precipitation:D

    return-void
.end method

.method public final setPrecipitationProbability(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->precipitationProbability:D

    return-void
.end method

.method public final setPressure(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->pressure:D

    return-void
.end method

.method public final setSnow(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->snow:D

    return-void
.end method

.method public final setTemperature(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->temperature:D

    return-void
.end method

.method public final setUvIndex(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->uvIndex:D

    return-void
.end method

.method public final setWeatherCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->weatherCode:Ljava/lang/String;

    return-void
.end method

.method public final setWeatherDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->weatherDescription:Ljava/lang/String;

    return-void
.end method

.method public final setWind(Lcom/impalastudios/weatherframework/models/Wind;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/HourlyWeather;->wind:Lcom/impalastudios/weatherframework/models/Wind;

    return-void
.end method
