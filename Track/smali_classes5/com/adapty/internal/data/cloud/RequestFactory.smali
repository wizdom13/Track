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
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\ncom/adapty/internal/data/cloud/RequestFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n350#1,6:401\n350#1,6:407\n350#1,6:413\n350#1,6:419\n350#1,2:425\n352#1,4:428\n350#1,6:432\n350#1,6:438\n350#1,6:444\n350#1,6:450\n350#1,6:456\n350#1,6:462\n350#1,6:468\n1#2:427\n*S KotlinDebug\n*F\n+ 1 Request.kt\ncom/adapty/internal/data/cloud/RequestFactory\n*L\n159#1:401,6\n171#1:407,6\n195#1:413,6\n215#1:419,6\n229#1:425,2\n229#1:428,4\n241#1:432,6\n251#1:438,6\n279#1:444,6\n306#1:450,6\n319#1:456,6\n335#1:462,6\n343#1:468,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 G2\u00020\u0001:\u0001GB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0002\u0008\u001aH\u0082\u0008J\"\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0006\u0010!\u001a\u00020\u0015J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0002J\u0006\u0010$\u001a\u00020\u0015J\u0016\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rJ\u001e\u0010(\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rJ\u0006\u0010*\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020\u0015J\u0016\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rJ\u0016\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rJ\u0014\u00100\u001a\u00020\u00152\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J\u0014\u00104\u001a\u00020\u00152\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020602J\u0016\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\r2\u0006\u0010/\u001a\u00020\rJ\u000e\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020;J$\u0010<\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010\rJ\u0016\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BJ\u000c\u0010C\u001a\u00020\u0019*\u00020\u0018H\u0002J\u0014\u0010D\u001a\u00020\u0019*\u00020\u00182\u0006\u0010E\u001a\u00020FH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
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
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/google/gson/Gson;Ljava/lang/String;Z)V",
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
        "getEndpointForProfileRequests",
        "profileId",
        "getIPv4Request",
        "getPaywallVariationsFallbackRequest",
        "id",
        "locale",
        "getPaywallVariationsRequest",
        "segmentId",
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

.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/google/gson/Gson;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCacheKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaInfoRetriever"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    iput-object p5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKey:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->isObserverMode:Z

    const-string p1, "in-apps"

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    const-string p1, "analytics/profiles"

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->profilesEndpointPrefix:Ljava/lang/String;

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

    new-array v0, v0, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    invoke-direct {v1, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapty-sdk-profile-id"

    invoke-direct {v1, v4, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-sdk-platform"

    const-string v5, "Android"

    invoke-direct {v1, v4, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-version"

    const-string v6, "2.11.2"

    invoke-direct {v1, v5, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-session"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-device-id"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-boolean v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->isObserverMode:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-observer-mode-enabled"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-android-billing-new"

    const-string/jumbo v6, "true"

    invoke-direct {v1, v5, v6}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v5

    const-string v6, "adapty-sdk-store"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Api-Key "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKey:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-direct {v1, v6, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAppBuildAndVersion()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-app-version"

    invoke-direct {v5, v6, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

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

    new-array v4, v4, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v7, "adapty-sdk-crossplatform-name"

    invoke-direct {v6, v7, v5}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v2

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v5, "adapty-sdk-crossplatform-version"

    invoke-direct {v2, v5, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_1
    return-void
.end method

.method private final addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V
    .locals 2

    iput-object p2, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/ResponseCacheKeys;->getResponseHashKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v1, "adapty-sdk-previous-response-hash"

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v1, :cond_0

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

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method private final getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->profilesEndpointPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic createProfileRequest(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    const-string v0, "installationMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v4, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    invoke-virtual {v4, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;Lcom/adapty/models/AdaptyProfileParameters;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;

    check-cast p1, Ljava/lang/CharSequence;

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
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile$Companion;->create(Z)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$CreateProfile;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_2

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

    :cond_2
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAnalyticsConfig()Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    const-string v1, "events/blacklist/"

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig$Companion;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetAnalyticsConfig;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v1

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, v2, :cond_0

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

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getIPv4Request()Lcom/adapty/internal/data/cloud/Request;
    .locals 3

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://api.ipify.org?format=json"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPaywallVariationsFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://fallback.adapty.io/api/v1/sdk/"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/paywall/variations/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fallback.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywall;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywallVariationsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 12

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v4}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v4}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v5, p2, p3, v4}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/paywall/variations/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v5, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v8, "adapty-paywall-locale"

    invoke-direct {v7, v8, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v8, "adapty-paywall-builder-version"

    invoke-direct {v7, v8, v4}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v3

    new-instance v3, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-profile-segment-hash"

    invoke-direct {v3, v4, p3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersionOrNull()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v4, "adapty-ui-version"

    invoke-direct {v2, v4, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    sget-object v6, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v6 .. v11}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywall;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_1

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

    :cond_1
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProductIdsRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/products-ids/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getStore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProductIds()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds$Companion;

    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProductIds;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v1

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v1, v2, :cond_0

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

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getProfileRequest()Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {v2}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/adapty/internal/data/cloud/RequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetProfile;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v0

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq v0, v2, :cond_0

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

    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewConfigurationFallbackRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 5

    const-string v0, "paywallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    new-instance v1, Lcom/adapty/internal/data/cloud/Request;

    const-string v2, "https://fallback.adapty.io/api/v1/sdk/"

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "en"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/paywall-builder/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/fallback.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetFallbackPaywallBuilder;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

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

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getAdaptyUiVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->metaInfoRetriever:Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-virtual {v3}, Lcom/adapty/internal/utils/MetaInfoRetriever;->getBuilderVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->payloadProvider:Lcom/adapty/internal/utils/PayloadProvider;

    invoke-virtual {v4, p2, v3}, Lcom/adapty/internal/utils/PayloadProvider;->getPayloadHashForPaywallBuilderRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->inappsEndpointPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/paywall-builder/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v4, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/adapty/internal/data/cloud/Request$Header;

    new-instance v6, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v7, "adapty-paywall-builder-locale"

    invoke-direct {v6, v7, p2}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v6, v5, p2

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v6, "adapty-paywall-builder-version"

    invoke-direct {p2, v6, v3}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, v5, v2

    new-instance p2, Lcom/adapty/internal/data/cloud/Request$Header;

    const-string v2, "adapty-ui-version"

    invoke-direct {p2, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object p2, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$GetPaywallBuilder;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

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

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic restorePurchasesRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 6

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v4, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;

    invoke-virtual {v4, v0, p1}, Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest$Companion;->create(Ljava/lang/String;Ljava/util/List;)Lcom/adapty/internal/data/models/requests/RestoreReceiptRequest;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    const-string v2, "purchase/play-store/token/v2/restore/"

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v0, v3}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Restore;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v0, :cond_1

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

    :cond_1
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sendAnalyticsEventsRequest(Ljava/util/List;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    const-string v1, "events/"

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v2, Lcom/adapty/internal/data/models/requests/SendEventRequest;->Companion:Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;

    invoke-virtual {v2, p1}, Lcom/adapty/internal/data/models/requests/SendEventRequest$Companion;->create(Ljava/util/List;)Lcom/adapty/internal/data/models/requests/SendEventRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v1, :cond_0

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

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setVariationIdRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 3

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    const-string v1, "purchase/transaction/variation-id/set/"

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v2, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;->Companion:Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/adapty/internal/data/models/requests/SetVariationIdRequest$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/SetVariationIdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetVariationId;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

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

    :cond_0
    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic updateAttributionRequest(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    const-string v0, "attributionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "attribution/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v3, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;->Companion:Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Companion;

    invoke-virtual {v3, p1}, Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest$Companion;->create(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/models/requests/UpdateAttributionRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution$Companion;->create(Lcom/adapty/internal/data/models/AttributionData;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$SetAttribution;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object v0, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, v0, :cond_0

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

    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic updateProfileRequest(Lcom/adapty/models/AdaptyProfileParameters;Lcom/adapty/internal/data/models/InstallationMeta;Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->PATCH:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v3, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;->Companion:Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;

    invoke-virtual {v3, v0, p2, p1, p3}, Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/InstallationMeta;Lcom/adapty/models/AdaptyProfileParameters;Ljava/lang/String;)Lcom/adapty/internal/data/models/requests/CreateOrUpdateProfileRequest;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/RequestFactory;->getEndpointForProfileRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->responseCacheKeyProvider:Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;->forGetProfile()Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addResponseCacheKeys(Lcom/adapty/internal/data/cloud/Request$Builder;Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V

    sget-object p1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object p1

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile$Companion;->create()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$UpdateProfile;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

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

    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic validatePurchaseRequest(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lcom/adapty/internal/data/cloud/Request;
    .locals 4

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/Request$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;-><init>(Lcom/adapty/internal/data/cloud/Request;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$Method;->POST:Lcom/adapty/internal/data/cloud/Request$Method;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->setMethod(Lcom/adapty/internal/data/cloud/Request$Method;)V

    const-string v2, "purchase/play-store/token/v2/validate/"

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/RequestFactory;->gson:Lcom/google/gson/Gson;

    sget-object v3, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;->Companion:Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;

    invoke-virtual {v3, v0, p1, p2}, Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest$Companion;->create(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lcom/adapty/internal/data/models/requests/ValidateReceiptRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    sget-object v2, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->Companion:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;

    invoke-virtual {v2, v0}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent$Companion;->create(Ljava/lang/String;)Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    move-result-object v0

    iput-object v0, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate$Companion;->create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/android/billingclient/api/Purchase;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData$Validate;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    iput-object p1, v1, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object p1

    sget-object p2, Lcom/adapty/internal/data/cloud/Request$Method;->GET:Lcom/adapty/internal/data/cloud/Request$Method;

    if-eq p1, p2, :cond_0

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

    :cond_0
    invoke-direct {p0, v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->addDefaultHeaders(Lcom/adapty/internal/data/cloud/Request$Builder;)V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/Request$Builder;->build()Lcom/adapty/internal/data/cloud/Request;

    move-result-object p1

    return-object p1
.end method
