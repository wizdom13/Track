.class public final Lcom/adapty/internal/data/cloud/CloudRepository;
.super Ljava/lang/Object;
.source "CloudRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bJ\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aJ\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cJ\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u001f2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0014\u0010#\u001a\u00020$2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030&H\u0002J\"\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aJ\u0016\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0016\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000bJ\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0006\u00100\u001a\u000201J8\u00102\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000bJ$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "",
        "httpClient",
        "Lcom/adapty/internal/data/cloud/HttpClient;",
        "requestFactory",
        "Lcom/adapty/internal/data/cloud/RequestFactory;",
        "(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/RequestFactory;)V",
        "createProfile",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "customerUserId",
        "",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "params",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "getIPv4Request",
        "Lcom/adapty/internal/data/models/IP;",
        "getPaywallVariations",
        "Lcom/adapty/internal/data/models/Variations;",
        "id",
        "locale",
        "segmentId",
        "getPaywallVariationsFallback",
        "getPaywallVariationsUntargeted",
        "getProductIds",
        "",
        "getProfile",
        "Lkotlin/Pair;",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "getViewConfiguration",
        "",
        "variationId",
        "getViewConfigurationFallback",
        "paywallId",
        "processEmptyResponse",
        "",
        "response",
        "Lcom/adapty/internal/data/cloud/Response;",
        "restorePurchases",
        "purchases",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "setIntegrationId",
        "key",
        "value",
        "setVariationId",
        "transactionId",
        "updateAttribution",
        "attributionData",
        "Lcom/adapty/internal/data/models/AttributionData;",
        "updateProfile",
        "ipv4Address",
        "validatePurchase",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

.field private final requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/RequestFactory;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 17
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adapty/internal/data/cloud/CloudRepository;)Lcom/adapty/internal/data/cloud/HttpClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRequestFactory$p(Lcom/adapty/internal/data/cloud/CloudRepository;)Lcom/adapty/internal/data/cloud/RequestFactory;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    return-object p0
.end method

.method private final processEmptyResponse(Lcom/adapty/internal/data/cloud/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/Response<",
            "*>;)V"
        }
    .end annotation

    .line 246
    instance-of v0, p1, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    instance-of v0, p1, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic updateProfile$default(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 183
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic createProfile(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    const-string v0, "installationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/adapty/internal/data/cloud/CloudRepository$createProfile$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/CloudRepository$createProfile$1;-><init>(Lcom/adapty/internal/data/cloud/CloudRepository;Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getIPv4Request()Lcom/adapty/internal/data/models/IP;
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 235
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->getIPv4Request()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    const-class v2, Lcom/adapty/internal/data/models/IP;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 234
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/IP;

    return-object v0

    .line 240
    :cond_0
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getPaywallVariations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 48
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/adapty/internal/data/cloud/RequestFactory;->getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Lcom/adapty/internal/data/models/Variations;

    check-cast p2, Ljava/lang/reflect/Type;

    .line 47
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    .line 52
    instance-of p2, p1, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variations;

    return-object p1

    .line 53
    :cond_0
    instance-of p2, p1, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic getPaywallVariationsFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 60
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    const-class v2, Lcom/adapty/internal/data/models/Variations;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 59
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variations;

    return-object p1

    .line 65
    :cond_0
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_2

    .line 66
    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_1

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getPaywallVariationsFallback(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic getPaywallVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 79
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->getPaywallVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    const-class v2, Lcom/adapty/internal/data/models/Variations;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/Variations;

    return-object p1

    .line 84
    :cond_0
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_2

    .line 85
    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_1

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 88
    invoke-virtual {p0, p1, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getPaywallVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic getProductIds()Ljava/util/List;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 37
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->getProductIdsRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/adapty/internal/data/cloud/CloudRepository$getProductIds$response$1;

    invoke-direct {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getProductIds$response$1;-><init>()V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getProductIds$response$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<ArrayList<String>>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 42
    :cond_0
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final synthetic getProfile()Lkotlin/Pair;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getProfileRequest()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 25
    const-class v2, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    instance-of v0, v1, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final synthetic getViewConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string/jumbo v0, "variationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 98
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->getViewConfigurationRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$response$1;

    invoke-direct {p2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$response$1;-><init>()V

    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfiguration$response$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    const-string v1, "object : TypeToken<Map<String, Any>>() {}.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    .line 102
    instance-of p2, p1, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 103
    :cond_0
    instance-of p2, p1, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const-string v0, "paywallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 110
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$response$1;

    invoke-direct {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$response$1;-><init>()V

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/CloudRepository$getViewConfigurationFallback$response$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<Map<String, Any>>() {}.type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 115
    :cond_0
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_2

    .line 116
    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v1, v2, :cond_1

    const-string v1, "en"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getViewConfigurationFallback(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic restorePurchases(Ljava/util/List;)Lkotlin/Pair;
    .locals 2

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cloud/RequestFactory;->restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 173
    const-class v1, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 172
    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    instance-of p1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic setIntegrationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->setIntegrationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    .line 216
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 217
    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 216
    invoke-interface {p2, p1, v0}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/CloudRepository;->processEmptyResponse(Lcom/adapty/internal/data/cloud/Response;)V

    return-void
.end method

.method public final synthetic setVariationId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 226
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    check-cast p2, Ljava/lang/reflect/Type;

    .line 225
    invoke-interface {v0, p1, p2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/CloudRepository;->processEmptyResponse(Lcom/adapty/internal/data/cloud/Response;)V

    return-void
.end method

.method public final synthetic updateAttribution(Lcom/adapty/internal/data/models/AttributionData;)Lkotlin/Pair;
    .locals 2

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cloud/RequestFactory;->updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 204
    const-class v1, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 203
    invoke-interface {v0, p1, v1}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 208
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    instance-of p1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic updateProfile(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/RequestFactory;->updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 191
    const-class p3, Lcom/adapty/internal/data/models/ProfileDto;

    check-cast p3, Ljava/lang/reflect/Type;

    .line 190
    invoke-interface {p2, p1, p3}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p2

    .line 195
    instance-of p3, p2, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 196
    :cond_0
    instance-of p1, p2, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlin/Pair;
    .locals 8

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/RequestFactory;->validatePurchaseRequest(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/CloudRepository;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 150
    const-class v0, Lcom/adapty/internal/data/models/ValidationResult;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 149
    invoke-interface {p2, p1, v0}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p2

    .line 154
    instance-of v0, p2, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v0, :cond_2

    .line 155
    check-cast p2, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/ValidationResult;

    .line 156
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult;->getErrors()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/ValidationResult$SideError;

    if-eqz v0, :cond_1

    .line 158
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 159
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ValidationResult$SideError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 160
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 163
    :cond_1
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ValidationResult;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p2

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    instance-of p1, p2, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
