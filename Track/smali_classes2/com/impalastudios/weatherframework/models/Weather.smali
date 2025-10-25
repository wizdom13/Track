.class public final Lcom/impalastudios/weatherframework/models/Weather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR\u001a\u0010!\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/models/Weather;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "currentCondition",
        "Lcom/impalastudios/weatherframework/models/CurrentCondition;",
        "getCurrentCondition",
        "()Lcom/impalastudios/weatherframework/models/CurrentCondition;",
        "setCurrentCondition",
        "(Lcom/impalastudios/weatherframework/models/CurrentCondition;)V",
        "dailyWeathers",
        "",
        "Lcom/impalastudios/weatherframework/models/DailyWeather;",
        "getDailyWeathers",
        "()Ljava/util/List;",
        "setDailyWeathers",
        "(Ljava/util/List;)V",
        "hourlyWeathers",
        "Lcom/impalastudios/weatherframework/models/HourlyWeather;",
        "getHourlyWeathers",
        "setHourlyWeathers",
        "formatVersion",
        "getFormatVersion",
        "setFormatVersion",
        "createdTimeStamp",
        "getCreatedTimeStamp",
        "setCreatedTimeStamp",
        "expirationInterval",
        "getExpirationInterval",
        "setExpirationInterval",
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
.field private createdTimeStamp:J

.field private currentCondition:Lcom/impalastudios/weatherframework/models/CurrentCondition;

.field private dailyWeathers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/weatherframework/models/DailyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private expirationInterval:J

.field private formatVersion:J

.field private hourlyWeathers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/weatherframework/models/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private id:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/impalastudios/weatherframework/models/CurrentCondition;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/models/CurrentCondition;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->currentCondition:Lcom/impalastudios/weatherframework/models/CurrentCondition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->dailyWeathers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->hourlyWeathers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCreatedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->createdTimeStamp:J

    return-wide v0
.end method

.method public final getCurrentCondition()Lcom/impalastudios/weatherframework/models/CurrentCondition;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->currentCondition:Lcom/impalastudios/weatherframework/models/CurrentCondition;

    return-object v0
.end method

.method public final getDailyWeathers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/weatherframework/models/DailyWeather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->dailyWeathers:Ljava/util/List;

    return-object v0
.end method

.method public final getExpirationInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->expirationInterval:J

    return-wide v0
.end method

.method public final getFormatVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->formatVersion:J

    return-wide v0
.end method

.method public final getHourlyWeathers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/weatherframework/models/HourlyWeather;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->hourlyWeathers:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/weatherframework/models/Weather;->id:J

    return-wide v0
.end method

.method public final setCreatedTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->createdTimeStamp:J

    return-void
.end method

.method public final setCurrentCondition(Lcom/impalastudios/weatherframework/models/CurrentCondition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->currentCondition:Lcom/impalastudios/weatherframework/models/CurrentCondition;

    return-void
.end method

.method public final setDailyWeathers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/weatherframework/models/DailyWeather;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->dailyWeathers:Ljava/util/List;

    return-void
.end method

.method public final setExpirationInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->expirationInterval:J

    return-void
.end method

.method public final setFormatVersion(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->formatVersion:J

    return-void
.end method

.method public final setHourlyWeathers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/weatherframework/models/HourlyWeather;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->hourlyWeathers:Ljava/util/List;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/impalastudios/weatherframework/models/Weather;->id:J

    return-void
.end method
