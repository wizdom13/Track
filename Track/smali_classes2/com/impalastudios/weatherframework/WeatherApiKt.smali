.class public final Lcom/impalastudios/weatherframework/WeatherApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "retrofitWeatherForecast",
        "Lcom/impalastudios/weatherframework/bll/WeatherApiNew;",
        "getRetrofitWeatherForecast",
        "()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;",
        "retrofitWeatherForecast$delegate",
        "Lkotlin/Lazy;",
        "weather-fwk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final retrofitWeatherForecast$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$X5BiHRhUiBIulJJ918aaLaRU78w()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;
    .locals 1

    invoke-static {}, Lcom/impalastudios/weatherframework/WeatherApiKt;->retrofitWeatherForecast_delegate$lambda$0()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/weatherframework/WeatherApiKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/impalastudios/weatherframework/WeatherApiKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/weatherframework/WeatherApiKt;->retrofitWeatherForecast$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRetrofitWeatherForecast()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;
    .locals 1

    invoke-static {}, Lcom/impalastudios/weatherframework/WeatherApiKt;->getRetrofitWeatherForecast()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;

    move-result-object v0

    return-object v0
.end method

.method private static final getRetrofitWeatherForecast()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;
    .locals 1

    sget-object v0, Lcom/impalastudios/weatherframework/WeatherApiKt;->retrofitWeatherForecast$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/weatherframework/bll/WeatherApiNew;

    return-object v0
.end method

.method private static final retrofitWeatherForecast_delegate$lambda$0()Lcom/impalastudios/weatherframework/bll/WeatherApiNew;
    .locals 4

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/weather/forecasts/v0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/impalastudios/networkingframework/ImpalaWeb;->getImpalaApiGateWayClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;

    invoke-direct {v1}, Lcom/impalastudios/networkingframework/network/ImpalaOAuthResponseConverter;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/impalastudios/weatherframework/bll/WeatherApiNew;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/weatherframework/bll/WeatherApiNew;

    return-object v0
.end method
