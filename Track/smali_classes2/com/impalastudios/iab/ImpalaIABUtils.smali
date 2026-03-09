.class public final Lcom/impalastudios/iab/ImpalaIABUtils;
.super Ljava/lang/Object;
.source "ImpalaIABUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImpalaIABUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpalaIABUtils.kt\ncom/impalastudios/iab/ImpalaIABUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/impalastudios/iab/ImpalaIABUtils;",
        "",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "setClient",
        "(Lokhttp3/OkHttpClient;)V",
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
        "impalaVendorList",
        "Lcom/impalastudios/iab/ImpalaVendorList;",
        "getImpalaVendorList",
        "()Lcom/impalastudios/iab/ImpalaVendorList;",
        "setImpalaVendorList",
        "(Lcom/impalastudios/iab/ImpalaVendorList;)V",
        "isInitialized",
        "",
        "setup",
        "",
        "httpClient",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getLatestIAB",
        "context",
        "Landroid/content/Context;",
        "privacy-fwk_release"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 28
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

    .line 31
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

    .line 54
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

    .line 29
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

    .line 30
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

    .line 33
    sget-object v0, Lcom/impalastudios/iab/ImpalaIABUtils;->impalaVendorList:Lcom/impalastudios/iab/ImpalaVendorList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setImpalaVendorList(Lcom/impalastudios/iab/ImpalaVendorList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->impalaVendorList:Lcom/impalastudios/iab/ImpalaVendorList;

    return-void
.end method

.method public final setPrivacyRetrofit(Lretrofit2/Retrofit;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->privacyRetrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public final setPrivacyService(Lcom/impalastudios/iab/ImpalaIABRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object p1, Lcom/impalastudios/iab/ImpalaIABUtils;->privacyService:Lcom/impalastudios/iab/ImpalaIABRepository;

    return-void
.end method

.method public final setup(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 4

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/ImpalaIABUtils;->setClient(Lokhttp3/OkHttpClient;)V

    .line 37
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 38
    const-string v0, "https://cmp.impalastudios.com/"

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/impalastudios/iab/ImpalaIABUtils;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 43
    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    invoke-direct {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->configure(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;Z)Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Builder;->build()Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    .line 42
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    .line 40
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 47
    invoke-static {p2}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 48
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/ImpalaIABUtils;->setPrivacyRetrofit(Lretrofit2/Retrofit;)V

    .line 49
    invoke-virtual {p0}, Lcom/impalastudios/iab/ImpalaIABUtils;->getPrivacyRetrofit()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/impalastudios/iab/ImpalaIABRepository;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/ImpalaIABRepository;

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/ImpalaIABUtils;->setPrivacyService(Lcom/impalastudios/iab/ImpalaIABRepository;)V

    return-void
.end method
