.class public final Lcom/impalastudios/iab/ImpalaIABUtils;
.super Ljava/lang/Object;
.source "ImpalaIABUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImpalaIABUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpalaIABUtils.kt\ncom/impalastudios/iab/ImpalaIABUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/impalastudios/iab/ImpalaIABUtils;",
        "",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "setClient",
        "(Lokhttp3/OkHttpClient;)V",
        "impalaVendorList",
        "Lcom/impalastudios/iab/ImpalaVendorList;",
        "getImpalaVendorList",
        "()Lcom/impalastudios/iab/ImpalaVendorList;",
        "setImpalaVendorList",
        "(Lcom/impalastudios/iab/ImpalaVendorList;)V",
        "privacyRetrofit",
        "Lretrofit2/Retrofit;",
        "getPrivacyRetrofit",
        "()Lretrofit2/Retrofit;",
        "setPrivacyRetrofit",
        "(Lretrofit2/Retrofit;)V",
        "privacyService",
        "Lcom/impalastudios/iab/ImpalaIABRepository;",
        "getPrivacyService",
        "()Lcom/impalastudios/iab/ImpalaIABRepository;",
        "setPrivacyService",
        "(Lcom/impalastudios/iab/ImpalaIABRepository;)V",
        "getLatestIAB",
        "",
        "context",
        "Landroid/content/Context;",
        "isInitialized",
        "",
        "setup",
        "httpClient",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

.field public static client:Lokhttp3/OkHttpClient;

.field public static impalaVendorList:Lcom/impalastudios/iab/ImpalaVendorList;

.field public static privacyRetrofit:Lretrofit2/Retrofit;

.field public static privacyService:Lcom/impalastudios/iab/ImpalaIABRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-direct {v0}, Lcom/impalastudios/iab/ImpalaIABUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->client:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpalaVendorList()Lcom/impalastudios/iab/ImpalaVendorList;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->impalaVendorList:Lcom/impalastudios/iab/ImpalaVendorList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "impalaVendorList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLatestIAB(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/iab/ImpalaIABUtils;->getPrivacyService()Lcom/impalastudios/iab/ImpalaIABRepository;

    move-result-object v0

    const-string v1, "en"

    invoke-interface {v0, v1}, Lcom/impalastudios/iab/ImpalaIABRepository;->getImpalaVendorList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/iab/ImpalaIABUtils$getLatestIAB$1;

    invoke-direct {v1, p1}, Lcom/impalastudios/iab/ImpalaIABUtils$getLatestIAB$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getPrivacyRetrofit()Lretrofit2/Retrofit;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->privacyRetrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyRetrofit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrivacyService()Lcom/impalastudios/iab/ImpalaIABRepository;
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->privacyService:Lcom/impalastudios/iab/ImpalaIABRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->impalaVendorList:Lcom/impalastudios/iab/ImpalaVendorList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setImpalaVendorList(Lcom/impalastudios/iab/ImpalaVendorList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->impalaVendorList:Lcom/impalastudios/iab/ImpalaVendorList;

    return-void
.end method

.method public final setPrivacyRetrofit(Lretrofit2/Retrofit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->privacyRetrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public final setPrivacyService(Lcom/impalastudios/iab/ImpalaIABRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->privacyService:Lcom/impalastudios/iab/ImpalaIABRepository;

    return-void
.end method

.method public final setup(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 4

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/ImpalaIABUtils;->setClient(Lokhttp3/OkHttpClient;)V

    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v0, "https://cmp.impalastudios.com/"

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/iab/ImpalaIABUtils;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->build()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/ImpalaIABUtils;->setPrivacyRetrofit(Lretrofit2/Retrofit;)V

    invoke-virtual {p0}, Lcom/impalastudios/iab/ImpalaIABUtils;->getPrivacyRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/impalastudios/iab/ImpalaIABRepository;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/iab/ImpalaIABRepository;

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/ImpalaIABUtils;->setPrivacyService(Lcom/impalastudios/iab/ImpalaIABRepository;)V

    return-void
.end method
