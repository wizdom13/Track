.class public final Lcom/impalastudios/weatherframework/models/Wind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/Wind;",
        "",
        "<init>",
        "()V",
        "degrees",
        "",
        "getDegrees",
        "()Ljava/lang/Integer;",
        "setDegrees",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "windSpeed",
        "",
        "getWindSpeed",
        "()Ljava/lang/Double;",
        "setWindSpeed",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "gustSpeed",
        "getGustSpeed",
        "setGustSpeed",
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
.field private degrees:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "d"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/DirectionConverter;
    .end annotation
.end field

.field private gustSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "g"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/DistanceConverter;
    .end annotation
.end field

.field private windSpeed:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "s"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        converter = Lcom/impalastudios/weatherframework/deserializers/DistanceConverter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/weatherframework/models/Wind;->degrees:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/weatherframework/models/Wind;->windSpeed:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, Lcom/impalastudios/weatherframework/models/Wind;->gustSpeed:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getDegrees()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/Wind;->degrees:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGustSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/Wind;->gustSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWindSpeed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/Wind;->windSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public final setDegrees(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/Wind;->degrees:Ljava/lang/Integer;

    return-void
.end method

.method public final setGustSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/Wind;->gustSpeed:Ljava/lang/Double;

    return-void
.end method

.method public final setWindSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/Wind;->windSpeed:Ljava/lang/Double;

    return-void
.end method
