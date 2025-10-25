.class public final Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;
.super Ljava/lang/Object;
.source "ImpalaUsageAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u001b\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;",
        "",
        "webClient",
        "Lokhttp3/OkHttpClient;",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "client",
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
        "kotlin.jvm.PlatformType",
        "getClient",
        "()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
        "retrieveClient",
        "Lretrofit2/Retrofit;",
        "analytics-fwk_release"
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
.field private final client:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string/jumbo v0, "webClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;->retrieveClient(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;->client:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    return-void
.end method

.method private final retrieveClient(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 2

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://analytics.datasavannah.com/v2/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create()Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;-><init>()V

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getClient()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;->client:Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    return-object v0
.end method
