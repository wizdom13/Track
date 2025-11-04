.class public final Lcom/adapty/internal/data/cloud/RequestFactory;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/RequestFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/adapty/internal/data/cloud/RequestFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,441:1\n391#1,6:442\n391#1,6:448\n391#1,6:454\n391#1,6:460\n391#1,6:466\n391#1,2:472\n393#1,4:475\n391#1,6:479\n391#1,6:485\n391#1,6:491\n391#1,6:497\n391#1,6:503\n391#1,6:509\n391#1,6:515\n1#2:474\n*S KotlinDebug\n*F\n+ 1 Request.kt\ncom/adapty/internal/data/cloud/RequestFactory\n*L\n175#1:442,6\n187#1:448,6\n207#1:454,6\n225#1:460,6\n245#1:466,6\n259#1:472,2\n259#1:475,4\n271#1:479,6\n281#1:485,6\n318#1:491,6\n345#1:497,6\n357#1:503,6\n373#1:509,6\n381#1:515,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 M2\u00020\u0001:\u0001MBE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\"\u0010\u0015\u001a\u00020\u00162\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0002\u0008\u001bH\u0082\u0008J\"\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0016J\u0008\u0010#\u001a\u00020\rH\u0002J\u0010\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0002J\u0006\u0010&\u001a\u00020\u0016J\u0016\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u001e\u0010*\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rJ\u0016\u0010,\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0006\u0010-\u001a\u00020\u0016J\u0006\u0010.\u001a\u00020\u0016J\u0016\u0010/\u001a\u00020\u00162\u0006\u00100\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0016\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0014\u00103\u001a\u00020\u00162\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605J\u0014\u00107\u001a\u00020\u00162\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020905J\u0016\u0010:\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\rJ\u0016\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\r2\u0006\u00102\u001a\u00020\rJ\u000e\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020AJ$\u0010B\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010C\u001a\u0004\u0018\u00010\rJ\u0016\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HJ\u000c\u0010I\u001a\u00020\u001a*\u00020\u0019H\u0002J\u0014\u0010J\u001a\u00020\u001a*\u00020\u00192\u0006\u0010K\u001a\u00020LH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/RequestFactory;",
        "",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "responseCacheKeyProvider",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;",
        "metaInfoRetriever",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        "payloadProvider",
        "Lcom/adapty/internal/utils/PayloadProvider;",
        "gson",
        "Lcom/google/gson/Gson;",
        "apiKey",
        "",
        "isObserverMode",
        "",
        "backendBaseUrl",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/google/gson/Gson;Ljava/lang/String;ZLjava/lang/String;)V",
        "apiKeyPrefix",
        "inappsEndpointPrefix",
        "profilesEndpointPrefix",
        "buildRequest",
        "Lcom/adapty/internal/data/cloud/Request;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/adapty/internal/data/cloud/Request$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "createProfileRequest",
        "customerUserId",
        "installationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "params",
        "Lcom/adapty/models/AdaptyProfileParameters;",
        "getAnalyticsConfig",
        "getDisableCacheQueryParamOrEmpty",
        "getEndpointForProfileRequests",
        "profileId",
        "getIPv4Request",
        "getPaywallVariationsFallbackRequest",
        "id",
        "locale",
        "getPaywallVariationsRequest",
        "segmentId",
        "getPaywallVariationsUntargetedRequest",
        "getProductIdsRequest",
        "getProfileRequest",
        "getViewConfigurationFallbackRequest",
        "paywallId",
        "getViewConfigurationRequest",
        "variationId",
        "restorePurchasesRequest",
        "purchases",
        "",
        "Lcom/adapty/internal/data/models/RestoreProductInfo;",
        "sendAnalyticsEventsRequest",
        "events",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "setIntegrationIdRequest",
        "key",
        "value",
        "setVariationIdRequest",
        "transactionId",
        "updateAttributionRequest",
        "attributionData",
        "Lcom/adapty/internal/data/models/AttributionData;",
        "updateProfileRequest",
        "ipv4Address",
        "validatePurchaseRequest",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "addDefaultHeaders",
        "addResponseCacheKeys",
        "keys",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "Companion",
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


# static fields
.field private static final API_KEY_PREFIX:Ljava/lang/String; = "Api-Key "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cloud/RequestFactory$Companion;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiKeyPrefix:Ljava/lang/String;

.field private final backendBaseUrl:Ljava/lang/String;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final gson:Lcom/google/gson/Gson;

.field private final inappsEndpointPrefix:Ljava/lang/String;

.field private final isObserverMode:Z

.field private final metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

.field private final payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

.field private final profilesEndpointPrefix:Ljava/lang/String;

.field private final responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/cloud/RequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cloud/RequestFactory;->Companion:Lcom/adapty/internal/data/cloud/RequestFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/google/gson/Gson;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCacheKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloadProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendBaseUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 154
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    .line 155
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 156
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    .line 157
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 158
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKey:Ljava/lang/String;

    .line 159
    iput-boolean p7, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->isObserverMode:Z

    .line 160
    iput-object p8, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    .line 163
    const-string p1, "in-apps"

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    .line 164
    const-string p1, "analytics/profiles"

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->profilesEndpointPrefix:Ljava/lang/String;

    .line 166
    move-object p2, p6

    check-cast p2, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x6

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p2 .. p7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method private final addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V
    .locals 8

    const/16 v0, 0xb

    .line 400
    new-array v0, v0, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 401
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapty-sdk-profile-id"

    invoke-direct {v1, v4, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 402
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-sdk-platform"

    const-string v5, "Android"

    invoke-direct {v1, v4, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 403
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-version"

    const-string v6, "3.3.0"

    invoke-direct {v1, v5, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 404
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-session"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 405
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-device-id"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 406
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-boolean v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->isObserverMode:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-observer-mode-enabled"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 407
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-android-billing-new"

    const-string/jumbo v6, "true"

    invoke-direct {v1, v5, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 408
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-store"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    .line 409
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKey:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Api-Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 410
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 411
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-app-version"

    invoke-direct {v5, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 410
    aput-object v5, v0, v1

    .line 399
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getCrossplatformNameAndVersion()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    new-array v4, v4, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v7, "adapty-sdk-crossplatform-name"

    invoke-direct {v6, v7, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v2

    .line 418
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-crossplatform-version"

    invoke-direct {v2, v5, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    .line 416
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 422
    :goto_0
    iget-object v2, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-eqz v1, :cond_1

    .line 425
    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_1
    return-void
.end method

.method private final addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V
    .locals 2

    .line 429
    iput-object p2, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    .line 430
    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    .line 431
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseHashKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 432
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "adapty-sdk-previous-response-hash"

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method

.method private final buildRequest(Lkotlin/jvm/functions/Function1;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/cloud/Request$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adapty/internal/data/cloud/Request;"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v1, :cond_0

    .line 394
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "Content-type"

    const-string v3, "application/vnd.api+json"

    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 395
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 396
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method private final getDisableCacheQueryParamOrEmpty()Ljava/lang/String;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->isTestUser()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "?disable_cache"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->profilesEndpointPrefix:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic createProfileRequest(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    const-string v0, "installationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 226
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 227
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 228
    sget-object v3, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    invoke-virtual {v3, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p2

    .line 227
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 235
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 236
    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    xor-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;->create(Z)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 462
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_2

    .line 463
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string p3, "Content-type"

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 464
    :cond_2
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 465
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAnalyticsConfig()Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 515
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 382
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 383
    const-string v1, "events/blacklist/"

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 384
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig$Companion;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 517
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v1

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, v2, :cond_0

    .line 518
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "Content-type"

    const-string v4, "application/vnd.api+json"

    invoke-direct {v2, v3, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 519
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 520
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getIPv4Request()Lcom/adapty/internal/data/cloud/Request;
    .locals 3

    .line 367
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://api.ipify.org?format=json"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    .line 368
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 369
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://fallback.adapty.io/api/v1/sdk/"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    .line 301
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 302
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    .line 303
    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getDisableCacheQueryParamOrEmpty()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall/variations/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fallback.json"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 305
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 306
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 282
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 283
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v3, p2, p3, v2}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 285
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getDisableCacheQueryParamOrEmpty()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/paywall/variations/"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 286
    iget-object v3, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x4

    .line 287
    new-array v4, v4, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-paywall-locale"

    invoke-direct {v5, v6, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 288
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-paywall-builder-version"

    invoke-direct {v5, v6, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 289
    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-profile-segment-hash"

    invoke-direct {v2, v5, p3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 290
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-ui-version"

    invoke-direct {v5, v6, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x3

    .line 290
    aput-object v5, v4, v2

    .line 286
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 294
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 295
    sget-object v4, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 487
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_1

    .line 488
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string p3, "Content-type"

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 489
    :cond_1
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 490
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywallVariationsUntargetedRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://configs-cdn.adapty.io/api/v1/sdk/"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    .line 310
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 311
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall/variations/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fallback.json"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 314
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywall$Companion;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetUntargetedPaywall;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 315
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProductIdsRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    .line 479
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 273
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getDisableCacheQueryParamOrEmpty()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/products-ids/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProductIds()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 275
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds$Companion;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 481
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v1

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, v2, :cond_0

    .line 482
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "Content-type"

    const-string v4, "application/vnd.api+json"

    invoke-direct {v2, v3, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 483
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 484
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getProfileRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/adapty/internal/data/cloud/RequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 179
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 180
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 444
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v0

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v0, v2, :cond_0

    .line 445
    iget-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "Content-type"

    const-string v4, "application/vnd.api+json"

    invoke-direct {v2, v3, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 446
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 447
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    const-string/jumbo v0, "paywallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://fallback.adapty.io/api/v1/sdk/"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    .line 334
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 335
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getDisableCacheQueryParamOrEmpty()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/paywall-builder/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fallback.json"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 338
    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 339
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getViewConfigurationRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 8

    const-string/jumbo v0, "variationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 319
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 320
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersion()Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v2}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v2

    .line 322
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v3, p2, v2}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallBuilderRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getDisableCacheQueryParamOrEmpty()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/paywall-builder/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 324
    iget-object v3, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 325
    new-array v4, v4, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-paywall-builder-locale"

    invoke-direct {v5, v6, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v5, v4, p2

    .line 326
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-paywall-builder-version"

    invoke-direct {p2, v5, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object p2, v4, v2

    .line 327
    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "adapty-ui-version"

    invoke-direct {p2, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p2, v4, v1

    .line 324
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 329
    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 493
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

    .line 494
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "Content-type"

    const-string v2, "application/vnd.api+json"

    invoke-direct {p2, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 495
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 496
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    const-string/jumbo v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 261
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 262
    sget-object v3, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;

    invoke-virtual {v3, v0, p1}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;

    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 264
    const-string/jumbo v2, "purchase/play-store/token/v2/restore/"

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 265
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v0, v3}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 266
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 475
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v0, :cond_1

    .line 476
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "Content-type"

    const-string v3, "application/vnd.api+json"

    invoke-direct {v0, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 477
    :cond_1
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 478
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sendAnalyticsEventsRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 374
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 375
    const-string v1, "events/"

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v2, Lcom/adapty/internal/data/models/requests/SendEventRequest;->Companion:Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/requests/SendEventRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 511
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v1, :cond_0

    .line 512
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "Content-type"

    const-string v3, "application/vnd.api+json"

    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 513
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 514
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setIntegrationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 208
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 209
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 210
    sget-object v3, Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;

    invoke-virtual {v3, v0, p1, p2}, Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetIntegrationIdRequest;

    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 212
    const-string v0, "integration/profile/set/integration-identifiers/"

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 213
    iget-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v3, "application/json"

    const-string v4, "Content-type"

    invoke-direct {v2, v4, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 214
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetIntegrationId;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 456
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

    .line 457
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, v4, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 458
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 459
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 3

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 358
    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 359
    const-string/jumbo v1, "purchase/transaction/variation-id/set/"

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 361
    sget-object v2, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;

    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 363
    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 505
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

    .line 506
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "Content-type"

    const-string v2, "application/vnd.api+json"

    invoke-direct {p2, v1, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 507
    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 508
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 346
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 347
    const-string v2, "attribution/profile/set/data/"

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 348
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 349
    iget-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "application/json"

    const-string v5, "Content-type"

    invoke-direct {v3, v5, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 350
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 351
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;->create(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 499
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v0, :cond_0

    .line 500
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "application/vnd.api+json"

    invoke-direct {v0, v5, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 501
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 502
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 188
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 189
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 190
    sget-object v3, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    invoke-virtual {v3, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 197
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    .line 199
    sget-object p1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object p1

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 200
    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 450
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

    .line 451
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string p3, "Content-type"

    const-string v0, "application/vnd.api+json"

    invoke-direct {p2, p3, v0}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 452
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 453
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic validatePurchaseRequest(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    const-string/jumbo v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->backendBaseUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Ljava/lang/String;)V

    .line 246
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    .line 247
    const-string/jumbo v2, "purchase/play-store/token/v2/validate/"

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    .line 249
    sget-object v3, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    invoke-virtual {v3, v0, p1, p2}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    .line 251
    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    .line 252
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;->create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    .line 468
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

    .line 469
    iget-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v0, "Content-type"

    const-string v2, "application/vnd.api+json"

    invoke-direct {p2, v0, v2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 470
    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    .line 471
    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method
