.class public final Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;
.super Ljava/lang/Object;
.source "ImpalaAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;",
        "",
        "webClient",
        "Lokhttp3/OkHttpClient;",
        "<init>",
        "(Lokhttp3/OkHttpClient;)V",
        "client",
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
        "getClient",
        "()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
        "retrieveClient",
        "Lretrofit2/Retrofit;",
        "Companion",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;


# instance fields
.field private final client:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->Companion:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string/jumbo v0, "webClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->retrieveClient(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->client:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-void
.end method

.method private final retrieveClient(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 2

    .line 84
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 85
    const-string v1, "https://consentlog.datasavannah.com/v1/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 87
    invoke-static {}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create()Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;

    invoke-direct {v0}, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;-><init>()V

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getClient()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->client:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-object v0
.end method
