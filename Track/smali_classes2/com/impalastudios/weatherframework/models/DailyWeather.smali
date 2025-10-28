.class public final Lcom/impalastudios/weatherframework/models/DailyWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001e\u0010\u001f\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001e\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001e\u0010%\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\u001e\u0010(\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\u001e\u0010+\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR\u001e\u0010.\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR \u00101\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R \u00107\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001e\u0010:\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0019\"\u0004\u0008<\u0010\u001bR \u0010=\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R \u0010@\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R \u0010C\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u0015R \u0010F\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0015R \u0010I\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R\u001e\u0010L\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0019\"\u0004\u0008N\u0010\u001bR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR \u0010U\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0013\"\u0004\u0008W\u0010\u0015R \u0010X\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0013\"\u0004\u0008Z\u0010\u0015R \u0010[\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0013\"\u0004\u0008]\u0010\u0015R \u0010^\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0013\"\u0004\u0008`\u0010\u0015\u00a8\u0006a"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/DailyWeather;",
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
        "temperatureLow",
        "",
        "getTemperatureLow",
        "()D",
        "setTemperatureLow",
        "(D)V",
        "temperatureHigh",
        "getTemperatureHigh",
        "setTemperatureHigh",
        "precipitation",
        "getPrecipitation",
        "setPrecipitation",
        "precipitationDay",
        "getPrecipitationDay",
        "setPrecipitationDay",
        "precipitationNight",
        "getPrecipitationNight",
        "setPrecipitationNight",
        "precipitationProbability",
        "getPrecipitationProbability",
        "setPrecipitationProbability",
        "snowDay",
        "getSnowDay",
        "setSnowDay",
        "snowNight",
        "getSnowNight",
        "setSnowNight",
        "windMax",
        "Lcom/impalastudios/weatherframework/models/Wind;",
        "getWindMax",
        "()Lcom/impalastudios/weatherframework/models/Wind;",
        "setWindMax",
        "(Lcom/impalastudios/weatherframework/models/Wind;)V",
        "windAverage",
        "getWindAverage",
        "setWindAverage",
        "humidityAverage",
        "getHumidityAverage",
        "setHumidityAverage",
        "weatherCode",
        "getWeatherCode",
        "setWeatherCode",
        "weatherCodeNight",
        "getWeatherCodeNight",
        "setWeatherCodeNight",
        "weatherDescription",
        "getWeatherDescription",
        "setWeatherDescription",
        "sunrise",
        "getSunrise",
        "setSunrise",
        "sunset",
        "getSunset",
        "setSunset",
        "dayLength",
        "getDayLength",
        "setDayLength",
        "uvIndex",
        "",
        "getUvIndex",
        "()I",
        "setUvIndex",
        "(I)V",
        "descriptiveText",
        "getDescriptiveText",
        "setDescriptiveText",
        "descriptiveTextMetric",
        "getDescriptiveTextMetric",
        "setDescriptiveTextMetric",
        "descriptiveTextNight",
        "getDescriptiveTextNight",
        "setDescriptiveTextNight",
        "descriptiveTextMetricNight",
        "getDescriptiveTextMetricNight",
        "setDescriptiveTextMetricNight",
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

.field private dayLength:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dl"
    .end annotation
.end field

.field private descriptiveText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wdtxt"
    .end annotation
.end field

.field private descriptiveTextMetric:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wdtxtm"
    .end annotation
.end field

.field private descriptiveTextMetricNight:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wdtxtmn"
    .end annotation
.end field

.field private descriptiveTextNight:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wdtxtn"
    .end annotation
.end field

.field private humidityAverage:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ha"
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

.field private precipitationDay:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ptd"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/PressureConverter;
    .end annotation
.end field

.field private precipitationNight:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ptn"
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

.field private snowDay:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "snd"
    .end annotation
.end field

.field private snowNight:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "snn"
    .end annotation
.end field

.field private sunrise:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wr"
    .end annotation
.end field

.field private sunset:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ws"
    .end annotation
.end field

.field private temperatureHigh:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tx"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/TemperatureConverter;
    .end annotation
.end field

.field private temperatureLow:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "t"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/TemperatureConverter;
    .end annotation
.end field

.field private uvIndex:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uv"
    .end annotation
.end field

.field private weatherCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wc"
    .end annotation
.end field

.field private weatherCodeNight:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wcn"
    .end annotation
.end field

.field private weatherDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wd"
    .end annotation
.end field

.field private windAverage:Lcom/impalastudios/weatherframework/models/Wind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wa"
    .end annotation
.end field

.field private windMax:Lcom/impalastudios/weatherframework/models/Wind;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wx"
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

    iput-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->creationTime:J

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->creationTime:J

    return-wide v0
.end method

.method public final getDayLength()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->dayLength:D

    return-wide v0
.end method

.method public final getDescriptiveText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptiveTextMetric()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveTextMetric:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptiveTextMetricNight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveTextMetricNight:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptiveTextNight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveTextNight:Ljava/lang/String;

    return-object v0
.end method

.method public final getHumidityAverage()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->humidityAverage:D

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->id:J

    return-wide v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getObservationTime()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->observationTime:J

    return-wide v0
.end method

.method public final getPrecipitation()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitation:D

    return-wide v0
.end method

.method public final getPrecipitationDay()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitationDay:D

    return-wide v0
.end method

.method public final getPrecipitationNight()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitationNight:D

    return-wide v0
.end method

.method public final getPrecipitationProbability()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitationProbability:D

    return-wide v0
.end method

.method public final getSnowDay()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->snowDay:D

    return-wide v0
.end method

.method public final getSnowNight()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->snowNight:D

    return-wide v0
.end method

.method public final getSunrise()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->sunrise:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->sunset:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemperatureHigh()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->temperatureHigh:D

    return-wide v0
.end method

.method public final getTemperatureLow()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->temperatureLow:D

    return-wide v0
.end method

.method public final getUvIndex()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->uvIndex:I

    return v0
.end method

.method public final getWeatherCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->weatherCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherCodeNight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->weatherCodeNight:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeatherDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->weatherDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getWindAverage()Lcom/impalastudios/weatherframework/models/Wind;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->windAverage:Lcom/impalastudios/weatherframework/models/Wind;

    return-object v0
.end method

.method public final getWindMax()Lcom/impalastudios/weatherframework/models/Wind;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->windMax:Lcom/impalastudios/weatherframework/models/Wind;

    return-object v0
.end method

.method public final setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->creationTime:J

    return-void
.end method

.method public final setDayLength(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->dayLength:D

    return-void
.end method

.method public final setDescriptiveText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveText:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptiveTextMetric(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveTextMetric:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptiveTextMetricNight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveTextMetricNight:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptiveTextNight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->descriptiveTextNight:Ljava/lang/String;

    return-void
.end method

.method public final setHumidityAverage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->humidityAverage:D

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->id:J

    return-void
.end method

.method public final setLocationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->locationId:Ljava/lang/String;

    return-void
.end method

.method public final setObservationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->observationTime:J

    return-void
.end method

.method public final setPrecipitation(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitation:D

    return-void
.end method

.method public final setPrecipitationDay(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitationDay:D

    return-void
.end method

.method public final setPrecipitationNight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitationNight:D

    return-void
.end method

.method public final setPrecipitationProbability(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->precipitationProbability:D

    return-void
.end method

.method public final setSnowDay(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->snowDay:D

    return-void
.end method

.method public final setSnowNight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->snowNight:D

    return-void
.end method

.method public final setSunrise(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->sunrise:Ljava/lang/String;

    return-void
.end method

.method public final setSunset(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->sunset:Ljava/lang/String;

    return-void
.end method

.method public final setTemperatureHigh(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->temperatureHigh:D

    return-void
.end method

.method public final setTemperatureLow(D)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->temperatureLow:D

    return-void
.end method

.method public final setUvIndex(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->uvIndex:I

    return-void
.end method

.method public final setWeatherCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->weatherCode:Ljava/lang/String;

    return-void
.end method

.method public final setWeatherCodeNight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->weatherCodeNight:Ljava/lang/String;

    return-void
.end method

.method public final setWeatherDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->weatherDescription:Ljava/lang/String;

    return-void
.end method

.method public final setWindAverage(Lcom/impalastudios/weatherframework/models/Wind;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->windAverage:Lcom/impalastudios/weatherframework/models/Wind;

    return-void
.end method

.method public final setWindMax(Lcom/impalastudios/weatherframework/models/Wind;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/DailyWeather;->windMax:Lcom/impalastudios/weatherframework/models/Wind;

    return-void
.end method
