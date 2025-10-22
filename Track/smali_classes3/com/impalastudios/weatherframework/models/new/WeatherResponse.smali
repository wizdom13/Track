.class public final Lcom/impalastudios/weatherframework/models/new/WeatherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/new/WeatherResponse;",
        "",
        "location",
        "Lcom/impalastudios/weatherframework/models/new/Location;",
        "forecast",
        "Lcom/impalastudios/weatherframework/models/new/Forecast;",
        "<init>",
        "(Lcom/impalastudios/weatherframework/models/new/Location;Lcom/impalastudios/weatherframework/models/new/Forecast;)V",
        "getLocation",
        "()Lcom/impalastudios/weatherframework/models/new/Location;",
        "getForecast",
        "()Lcom/impalastudios/weatherframework/models/new/Forecast;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

.field private final location:Lcom/impalastudios/weatherframework/models/new/Location;


# direct methods
.method public constructor <init>(Lcom/impalastudios/weatherframework/models/new/Location;Lcom/impalastudios/weatherframework/models/new/Forecast;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    iput-object p2, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/weatherframework/models/new/WeatherResponse;Lcom/impalastudios/weatherframework/models/new/Location;Lcom/impalastudios/weatherframework/models/new/Forecast;ILjava/lang/Object;)Lcom/impalastudios/weatherframework/models/new/WeatherResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->copy(Lcom/impalastudios/weatherframework/models/new/Location;Lcom/impalastudios/weatherframework/models/new/Forecast;)Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/weatherframework/models/new/Location;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/weatherframework/models/new/Forecast;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    return-object v0
.end method

.method public final copy(Lcom/impalastudios/weatherframework/models/new/Location;Lcom/impalastudios/weatherframework/models/new/Forecast;)Lcom/impalastudios/weatherframework/models/new/WeatherResponse;
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;-><init>(Lcom/impalastudios/weatherframework/models/new/Location;Lcom/impalastudios/weatherframework/models/new/Forecast;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    iget-object v3, p1, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    iget-object p1, p1, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    return-object v0
.end method

.method public final getLocation()Lcom/impalastudios/weatherframework/models/new/Location;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Location;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/Forecast;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherResponse(location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->location:Lcom/impalastudios/weatherframework/models/new/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->forecast:Lcom/impalastudios/weatherframework/models/new/Forecast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
