.class public final Lcom/impalastudios/weatherframework/util/GradientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\"\u0004\u0008\u0013\u0010\nR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\nR \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\nR \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u001c\u0010\nR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008\"\u0004\u0008\u001f\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/impalastudios/weatherframework/util/GradientUtils;",
        "",
        "<init>",
        "()V",
        "sunnyGradients",
        "",
        "",
        "getSunnyGradients",
        "()Ljava/util/List;",
        "setSunnyGradients",
        "(Ljava/util/List;)V",
        "rainyGradients",
        "getRainyGradients",
        "setRainyGradients",
        "snowyGradients",
        "getSnowyGradients",
        "setSnowyGradients",
        "sleetGradients",
        "getSleetGradients",
        "setSleetGradients",
        "foggyGradients",
        "getFoggyGradients",
        "setFoggyGradients",
        "lightningGradients",
        "getLightningGradients",
        "setLightningGradients",
        "cloudyGradients",
        "getCloudyGradients",
        "setCloudyGradients",
        "unknownGradients",
        "getUnknownGradients",
        "setUnknownGradients",
        "getGradientResIdForWeatherStatus",
        "resId",
        "getColorResIdForWeatherStatus",
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


# static fields
.field public static final INSTANCE:Lcom/impalastudios/weatherframework/util/GradientUtils;

.field private static cloudyGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static foggyGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lightningGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static rainyGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sleetGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static snowyGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sunnyGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static unknownGradients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/impalastudios/weatherframework/util/GradientUtils;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/util/GradientUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/GradientUtils;

    sget v0, Lcom/impalastudios/weatherframework/R$drawable;->clear_day:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/impalastudios/weatherframework/R$drawable;->clear_night:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/impalastudios/weatherframework/R$drawable;->mostlysunny_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/impalastudios/weatherframework/R$drawable;->mostlysunny_night:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->partlycloudy_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->partlycloudy_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const/4 v4, 0x5

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->sunnyGradients:Ljava/util/List;

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->chancerain_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->chancerain_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/impalastudios/weatherframework/R$drawable;->rain_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/impalastudios/weatherframework/R$drawable;->rain_night:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v4, v9, v7

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->rainyGradients:Ljava/util/List;

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->chancesnow_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->chancesnow_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/impalastudios/weatherframework/R$drawable;->snow_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/impalastudios/weatherframework/R$drawable;->snow_night:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v4, v9, v7

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->snowyGradients:Ljava/util/List;

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->chancesleet_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->chancesleet_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/impalastudios/weatherframework/R$drawable;->sleet_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/impalastudios/weatherframework/R$drawable;->sleet_night:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v4, v9, v7

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->sleetGradients:Ljava/util/List;

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->fog_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->fog_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/impalastudios/weatherframework/R$drawable;->hazy_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/impalastudios/weatherframework/R$drawable;->hazy_night:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v4, v9, v7

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->foggyGradients:Ljava/util/List;

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->chancetstorms_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->chancetstorms_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/impalastudios/weatherframework/R$drawable;->tstorms_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/impalastudios/weatherframework/R$drawable;->tstorms_night:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Integer;

    aput-object v4, v9, v7

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->lightningGradients:Ljava/util/List;

    sget v4, Lcom/impalastudios/weatherframework/R$drawable;->mostlycloudy_day:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/impalastudios/weatherframework/R$drawable;->mostlycloudy_night:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/impalastudios/weatherframework/R$drawable;->cloudy_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lcom/impalastudios/weatherframework/R$drawable;->cloudy_night:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v7

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    aput-object v8, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/impalastudios/weatherframework/util/GradientUtils;->cloudyGradients:Ljava/util/List;

    sget v2, Lcom/impalastudios/weatherframework/R$drawable;->unknown_day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/impalastudios/weatherframework/R$drawable;->unknown_night:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v2, v1, v7

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->unknownGradients:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCloudyGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->cloudyGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getColorResIdForWeatherStatus(I)I
    .locals 2

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->sunnyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_sunny:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->snowyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_snow:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->rainyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_rain:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->sleetGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_sleet:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->foggyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_fog:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->lightningGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_lightning:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->cloudyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_cloudy:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/impalastudios/weatherframework/R$color;->weather_unknown:I

    :goto_0
    return p1
.end method

.method public final getFoggyGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->foggyGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getGradientResIdForWeatherStatus(I)I
    .locals 2

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->sunnyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_sunny:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->rainyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_rain:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->snowyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_snow:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->sleetGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_sleet:I

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->foggyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_fog:I

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->lightningGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_lightning:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->cloudyGradients:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_cloudy:I

    goto :goto_0

    :cond_6
    sget p1, Lcom/impalastudios/weatherframework/R$drawable;->weather_gradient_unknown:I

    :goto_0
    return p1
.end method

.method public final getLightningGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->lightningGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getRainyGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->rainyGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getSleetGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->sleetGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getSnowyGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->snowyGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getSunnyGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->sunnyGradients:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownGradients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/weatherframework/util/GradientUtils;->unknownGradients:Ljava/util/List;

    return-object v0
.end method

.method public final setCloudyGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->cloudyGradients:Ljava/util/List;

    return-void
.end method

.method public final setFoggyGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->foggyGradients:Ljava/util/List;

    return-void
.end method

.method public final setLightningGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->lightningGradients:Ljava/util/List;

    return-void
.end method

.method public final setRainyGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->rainyGradients:Ljava/util/List;

    return-void
.end method

.method public final setSleetGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->sleetGradients:Ljava/util/List;

    return-void
.end method

.method public final setSnowyGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->snowyGradients:Ljava/util/List;

    return-void
.end method

.method public final setSunnyGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->sunnyGradients:Ljava/util/List;

    return-void
.end method

.method public final setUnknownGradients(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/weatherframework/util/GradientUtils;->unknownGradients:Ljava/util/List;

    return-void
.end method
