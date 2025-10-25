.class public final Lcom/adapty/internal/domain/AuthInteractor;
.super Ljava/lang/Object;
.source "AuthInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthInteractor.kt\ncom/adapty/internal/domain/AuthInteractor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/adapty/internal/utils/Logger\n*L\n1#1,128:1\n1#2:129\n31#3,5:130\n*S KotlinDebug\n*F\n+ 1 AuthInteractor.kt\ncom/adapty/internal/domain/AuthInteractor\n*L\n79#1:130,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u0004\u0018\u00010!J\u000e\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020!J\u0010\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010!JV\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0016\"\u0004\u0008\u0000\u0010\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0012\u0008\u0002\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\'\u0018\u00010+2\u001c\u0010,\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0.\u0012\u0006\u0012\u0004\u0018\u00010\u00010-\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "installationMetaCreator",
        "Lcom/adapty/internal/utils/InstallationMetaCreator;",
        "adIdRetriever",
        "Lcom/adapty/internal/utils/AdIdRetriever;",
        "appSetIdRetriever",
        "Lcom/adapty/internal/utils/AppSetIdRetriever;",
        "storeCountryRetriever",
        "Lcom/adapty/internal/utils/StoreCountryRetriever;",
        "hashingHelper",
        "Lcom/adapty/internal/utils/HashingHelper;",
        "(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/InstallationMetaCreator;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/StoreCountryRetriever;Lcom/adapty/internal/utils/HashingHelper;)V",
        "authSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "activateOrIdentify",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
        "clearDataOnLogout",
        "",
        "createInstallationMeta",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "isCreatingProfile",
        "",
        "createProfileIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerUserId",
        "",
        "handleAppKey",
        "appKey",
        "prepareAuthDataToSync",
        "newCustomerUserId",
        "runWhenAuthDataSynced",
        "T",
        "maxAttemptCount",
        "",
        "switchIfProfileCreationFailed",
        "Lkotlin/Function0;",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
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
.field private final adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

.field private final appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

.field private final authSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

.field private final installationMetaCreator:Lcom/adapty/internal/utils/InstallationMetaCreator;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final storeCountryRetriever:Lcom/adapty/internal/utils/StoreCountryRetriever;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/InstallationMetaCreator;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/StoreCountryRetriever;Lcom/adapty/internal/utils/HashingHelper;)V
    .locals 1

    const-string v0, "cloudRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installationMetaCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adIdRetriever"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdRetriever"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeCountryRetriever"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p2, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p3, p0, Lcom/adapty/internal/domain/AuthInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    iput-object p4, p0, Lcom/adapty/internal/domain/AuthInteractor;->installationMetaCreator:Lcom/adapty/internal/utils/InstallationMetaCreator;

    iput-object p5, p0, Lcom/adapty/internal/domain/AuthInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    iput-object p6, p0, Lcom/adapty/internal/domain/AuthInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    iput-object p7, p0, Lcom/adapty/internal/domain/AuthInteractor;->storeCountryRetriever:Lcom/adapty/internal/utils/StoreCountryRetriever;

    iput-object p8, p0, Lcom/adapty/internal/domain/AuthInteractor;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$createProfileIfNeeded(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/AuthInteractor;->createProfileIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthSemaphore$p(Lcom/adapty/internal/domain/AuthInteractor;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getInstallationMetaCreator$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/utils/InstallationMetaCreator;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/AuthInteractor;->installationMetaCreator:Lcom/adapty/internal/utils/InstallationMetaCreator;

    return-object p0
.end method

.method private final createProfileIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/internal/domain/models/ProfileRequestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;

    iget v1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedAuthData()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getUnsyncedAuthData()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Lcom/adapty/internal/domain/AuthInteractor;->createInstallationMeta(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/adapty/internal/domain/AuthInteractor$createProfileIfNeeded$3;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor;->authSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_9
    :goto_4
    sget-object p1, Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;->INSTANCE:Lcom/adapty/internal/domain/models/ProfileRequestResult$ProfileIdSame;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x3

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic activateOrIdentify()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$activateOrIdentify$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/AuthInteractor$activateOrIdentify$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearDataOnLogout()V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearOnLogout()V

    return-void
.end method

.method public final synthetic createInstallationMeta(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->adIdRetriever:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor;->storeCountryRetriever:Lcom/adapty/internal/utils/StoreCountryRetriever;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->getStoreCountryIfAvailable(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor;->appSetIdRetriever:Lcom/adapty/internal/utils/AppSetIdRetriever;

    invoke-virtual {v1}, Lcom/adapty/internal/utils/AppSetIdRetriever;->getAppSetIdIfAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCustomerUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic handleAppKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/utils/HashingHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor;->hashingHelper:Lcom/adapty/internal/utils/HashingHelper;

    invoke-virtual {v1, v0}, Lcom/adapty/internal/utils/HashingHelper;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearOnAppKeyChanged()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changing apiKeyHash = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v3, v1, v2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAppKey(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic prepareAuthDataToSync(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->prepareProfileIdToSync()V

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->prepareCustomerUserIdToSync(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic runWhenAuthDataSynced(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "call"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$2;

    invoke-direct {v1, p3, v2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;

    invoke-direct {v1, p3, p4, v2}, Lcom/adapty/internal/domain/AuthInteractor$runWhenAuthDataSynced$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
