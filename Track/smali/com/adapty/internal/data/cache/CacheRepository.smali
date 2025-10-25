.class public final Lcom/adapty/internal/data/cache/CacheRepository;
.super Ljava/lang/Object;
.source "CacheRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cache/CacheRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheRepository.kt\ncom/adapty/internal/data/cache/CacheRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PreferenceManager.kt\ncom/adapty/internal/data/cache/PreferenceManager\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,375:1\n361#1,9:377\n369#1:394\n369#1:396\n369#1:398\n361#1,9:400\n360#1,10:417\n360#1,10:435\n360#1,10:453\n369#1:486\n369#1:490\n369#1:492\n1#2:376\n1#2:387\n1#2:395\n1#2:397\n1#2:399\n1#2:410\n1#2:428\n1#2:446\n1#2:464\n1#2:481\n1#2:487\n1#2:491\n1#2:494\n75#3:386\n76#3,6:388\n75#3:409\n76#3,6:411\n75#3:427\n76#3,6:429\n75#3:445\n76#3,6:447\n75#3:463\n76#3,6:465\n75#3:493\n76#3,6:495\n75#3,7:501\n1603#4,9:471\n1855#4:480\n1856#4:482\n1612#4:483\n1855#4,2:484\n215#5,2:488\n*S KotlinDebug\n*F\n+ 1 CacheRepository.kt\ncom/adapty/internal/data/cache/CacheRepository\n*L\n174#1:377,9\n183#1:394\n196#1:396\n208#1:398\n220#1:400,9\n237#1:417,10\n246#1:435,10\n263#1:453,10\n347#1:486\n358#1:490\n361#1:492\n174#1:387\n183#1:395\n196#1:397\n208#1:399\n220#1:410\n237#1:428\n246#1:446\n263#1:464\n266#1:481\n347#1:487\n358#1:491\n361#1:494\n174#1:386\n174#1:388,6\n220#1:409\n220#1:411,6\n237#1:427\n237#1:429,6\n246#1:445\n246#1:447,6\n263#1:463\n263#1:465,6\n361#1:493\n361#1:495,6\n361#1:501,7\n266#1:471,9\n266#1:480\n266#1:482\n266#1:483\n341#1:484,2\n351#1:488,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u009e\u00012\u00020\u0001:\u0002\u009e\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010$\u001a\u00020\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J4\u0010*\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010&\u0018\u00012\u0006\u0010\'\u001a\u00020\u000c2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010(H\u0082\u0008\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008-\u0010.JD\u00104\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010/\"\u0004\u0008\u0001\u00100*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001012\u0006\u0010\'\u001a\u00028\u00002\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000102H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105J#\u00108\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00107\u001a\u000206H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080=\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u000c\u00a2\u0006\u0004\u0008C\u0010\u0010J\r\u0010D\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010AJ\u000f\u0010E\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008E\u0010AJ\u001d\u0010G\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0F\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008J\u0010\u0010J\r\u0010K\u001a\u00020\u000e\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u000c\u00a2\u0006\u0004\u0008M\u0010AJ\u000f\u0010N\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010P\u001a\u00020\u000e2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u001a\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u001a\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020\u001a\u00a2\u0006\u0004\u0008Z\u0010VJ\r\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008\\\u0010]J\u0015\u0010_\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020[\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u0004\u0018\u00010d2\u0006\u0010c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008g\u0010hJ\u0013\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0!\u00a2\u0006\u0004\u0008j\u0010kJ\u001b\u0010l\u001a\u00020\u000e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020i0!\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010o\u001a\u00020n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008o\u0010pJ\u001d\u0010q\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020n2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008q\u0010rJ+\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u000c2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008v\u0010wJ1\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010\u001e\u001a\u00020\u000c2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008v\u0010yJ\u001d\u0010{\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020u\u00a2\u0006\u0004\u0008{\u0010|J\u0016\u0010\u007f\u001a\u00020\u000e2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0081\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0081\u0001\u0010LJ\u000f\u0010\u0082\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0082\u0001\u0010LJ\u000f\u0010\u0083\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0083\u0001\u0010LJ\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0000\u00a2\u0006\u0005\u0008\u0084\u0001\u0010 J(\u0010\u008a\u0001\u001a\u00020\u000e2\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0086\u0001H\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0005\u0008\u008b\u0001\u0010AR\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u008c\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u008d\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R$\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "",
        "Lcom/adapty/internal/data/cache/PreferenceManager;",
        "preferenceManager",
        "Lcom/adapty/internal/utils/FallbackPaywallRetriever;",
        "fallbackPaywallRetriever",
        "<init>",
        "(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;)V",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "profile",
        "saveProfile",
        "(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "profileId",
        "",
        "saveProfileId",
        "(Ljava/lang/String;)V",
        "newProfileId",
        "onNewProfileIdReceived",
        "customerUserId",
        "saveCustomerUserId",
        "installationMetaId",
        "saveInstallationMetaId",
        "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;",
        "getFallbackPaywallsMetaInfo",
        "()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;",
        "",
        "isSystemLog",
        "getAnalyticsKey",
        "(Z)Ljava/lang/String;",
        "id",
        "getPaywallCacheKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "containsKeys",
        "startsWithKeys",
        "clearData",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "T",
        "key",
        "Ljava/lang/Class;",
        "classOfT",
        "getData",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "data",
        "saveData",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "K",
        "V",
        "Ljava/util/concurrent/ConcurrentMap;",
        "Lkotlin/Function0;",
        "defaultValue",
        "safeGetOrPut",
        "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lcom/adapty/internal/data/models/InstallationMeta;",
        "installationMeta",
        "updateDataOnCreateProfile",
        "(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "profileIdWhenRequestSent",
        "updateOnProfileReceived",
        "(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "subscribeOnProfileChanges",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getAppKey",
        "()Ljava/lang/String;",
        "appKey",
        "saveAppKey",
        "getProfileId",
        "getCustomerUserId",
        "Lkotlin/Pair;",
        "getUnsyncedAuthData",
        "()Lkotlin/Pair;",
        "newCustomerUserId",
        "prepareCustomerUserIdToSync",
        "prepareProfileIdToSync",
        "()V",
        "getInstallationMetaId",
        "getInstallationMeta",
        "()Lcom/adapty/internal/data/models/InstallationMeta;",
        "saveLastSentInstallationMeta",
        "(Lcom/adapty/internal/data/models/InstallationMeta;)V",
        "getPurchasesHaveBeenSynced",
        "()Z",
        "synced",
        "setPurchasesHaveBeenSynced",
        "(Z)V",
        "getExternalAnalyticsEnabled",
        "()Ljava/lang/Boolean;",
        "enabled",
        "saveExternalAnalyticsEnabled",
        "",
        "getLastAppOpenedTime",
        "()J",
        "timeMillis",
        "saveLastAppOpenedTime",
        "(J)V",
        "getProfile",
        "()Lcom/adapty/internal/data/models/ProfileDto;",
        "placementId",
        "Lcom/adapty/internal/data/models/FallbackVariations;",
        "getPaywallVariationsFallback",
        "(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;",
        "getFallbackPaywallsSnapshotAt",
        "()Ljava/lang/Long;",
        "Lcom/adapty/internal/data/models/SyncedPurchase;",
        "getSyncedPurchases",
        "()Ljava/util/Set;",
        "saveSyncedPurchases",
        "(Ljava/util/Set;)V",
        "Lcom/adapty/internal/data/models/AnalyticsData;",
        "getAnalyticsData",
        "(Z)Lcom/adapty/internal/data/models/AnalyticsData;",
        "saveAnalyticsData",
        "(Lcom/adapty/internal/data/models/AnalyticsData;Z)V",
        "locale",
        "maxAgeMillis",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "getPaywall",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;",
        "locales",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;",
        "paywallDto",
        "savePaywall",
        "(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V",
        "Lcom/adapty/utils/FileLocation;",
        "source",
        "saveFallbackPaywalls",
        "(Lcom/adapty/utils/FileLocation;)V",
        "clearOnLogout",
        "clearSyncedPurchases",
        "clearOnAppKeyChanged",
        "getString$adapty_release",
        "getString",
        "",
        "map",
        "saveRequestOrResponseLatestData$adapty_release",
        "(Ljava/util/Map;)V",
        "saveRequestOrResponseLatestData",
        "getSessionId",
        "Lcom/adapty/internal/data/cache/PreferenceManager;",
        "Lcom/adapty/internal/utils/FallbackPaywallRetriever;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "currentProfile",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "j$/util/concurrent/ConcurrentHashMap",
        "cache",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "installationMetaLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Lcom/adapty/internal/data/models/AnalyticsConfig;",
        "analyticsConfig",
        "Lcom/adapty/internal/data/models/AnalyticsConfig;",
        "getAnalyticsConfig",
        "()Lcom/adapty/internal/data/models/AnalyticsConfig;",
        "setAnalyticsConfig",
        "(Lcom/adapty/internal/data/models/AnalyticsConfig;)V",
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
.field private static final CURRENT_CACHED_PAYWALL_VERSION:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/data/cache/CacheRepository$Companion;


# instance fields
.field private volatile analyticsConfig:Lcom/adapty/internal/data/models/AnalyticsConfig;

.field private final cache:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

.field private final installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/data/cache/CacheRepository;->Companion:Lcom/adapty/internal/data/cache/CacheRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/data/cache/PreferenceManager;Lcom/adapty/internal/utils/FallbackPaywallRetriever;)V
    .locals 1

    const-string v0, "preferenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackPaywallRetriever"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    iput-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsConfig;->Companion:Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsConfig$Companion;->getDEFAULT()Lcom/adapty/internal/data/models/AnalyticsConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->analyticsConfig:Lcom/adapty/internal/data/models/AnalyticsConfig;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    return-object p0
.end method

.method public static final synthetic access$saveProfile(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearData(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->getKeysToRemove(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->clearData(Ljava/util/Set;)V

    return-void
.end method

.method private final getAnalyticsKey(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "LOW_PRIORITY_EVENTS"

    goto :goto_0

    :cond_0
    const-string p1, "KINESIS_RECORDS"

    :goto_0
    return-object p1
.end method

.method private final synthetic getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "getString(key, null)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_1

    :try_start_0
    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_1
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$14$$inlined$getData$1;

    invoke-direct {v1}, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$14$$inlined$getData$1;-><init>()V

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$14$$inlined$getData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    move-object p2, v3

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v1, p2

    goto :goto_2

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    const/4 p1, 0x2

    const-string p2, "T"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p1, v1

    check-cast p1, Ljava/lang/Object;

    return-object v1
.end method

.method static synthetic getData$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p4, 0x2

    and-int/2addr p3, p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object p0

    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "getString(key, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_2
    invoke-static {p0}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$14$$inlined$getData$1;

    invoke-direct {p2}, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$14$$inlined$getData$1;-><init>()V

    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/CacheRepository$getData$lambda$14$$inlined$getData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object v0, p2

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    const-string p0, "T"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p0, v0

    check-cast p0, Ljava/lang/Object;

    return-object v0
.end method

.method private final getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "FALLBACK_PAYWALLS"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p0

    return-object p0
.end method

.method private final getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get_paywall_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_response"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final onNewProfileIdReceived(Ljava/lang/String;)V
    .locals 8

    const-string v6, "get_purchaser_info_response"

    const-string v7, "get_purchaser_info_response_hash"

    const-string v0, "PROFILE"

    const-string v1, "SYNCED_PURCHASES"

    const-string v2, "PURCHASES_HAVE_BEEN_SYNCED"

    const-string v3, "APP_OPENED_TIME"

    const-string v4, "get_products_response"

    const-string v5, "get_products_response_hash"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "get_paywall_"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfileId(Ljava/lang/String;)V

    return-void
.end method

.method private final safeGetOrPut(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final saveCustomerUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "CUSTOMER_USER_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final saveData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveInstallationMetaId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "INSTALLATION_META_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;

    iget v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v0, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p0, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/data/cache/CacheRepository$saveProfile$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p1

    :goto_1
    const-string v1, "PROFILE"

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final saveProfileId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "PROFILE_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final synthetic clearOnAppKeyChanged()V
    .locals 15

    const-string v13, "YET_UNPROCESSED_VALIDATE_PRODUCT_INFO"

    const-string v14, "EXTERNAL_ANALYTICS_ENABLED"

    const-string v0, "CUSTOMER_USER_ID"

    const-string v1, "PROFILE_ID"

    const-string v2, "PROFILE"

    const-string v3, "SYNCED_PURCHASES"

    const-string v4, "PURCHASES_HAVE_BEEN_SYNCED"

    const-string v5, "APP_OPENED_TIME"

    const-string v6, "get_products_response"

    const-string v7, "get_products_response_hash"

    const-string v8, "get_product_ids_response"

    const-string v9, "get_product_ids_response_hash"

    const-string v10, "get_purchaser_info_response"

    const-string v11, "get_purchaser_info_response_hash"

    const-string v12, "KINESIS_RECORDS"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "get_paywall_"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic clearOnLogout()V
    .locals 10

    const-string v8, "get_purchaser_info_response"

    const-string v9, "get_purchaser_info_response_hash"

    const-string v0, "CUSTOMER_USER_ID"

    const-string v1, "PROFILE_ID"

    const-string v2, "PROFILE"

    const-string v3, "SYNCED_PURCHASES"

    const-string v4, "PURCHASES_HAVE_BEEN_SYNCED"

    const-string v5, "APP_OPENED_TIME"

    const-string v6, "get_products_response"

    const-string v7, "get_products_response_hash"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "get_paywall_"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic clearSyncedPurchases()V
    .locals 2

    const-string v0, "SYNCED_PURCHASES"

    const-string v1, "PURCHASES_HAVE_BEEN_SYNCED"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->clearData(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public final getAnalyticsConfig()Lcom/adapty/internal/data/models/AnalyticsConfig;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->analyticsConfig:Lcom/adapty/internal/data/models/AnalyticsConfig;

    return-object v0
.end method

.method public final synthetic getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;
    .locals 5

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsKey(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "getString(key, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;

    invoke-direct {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getAnalyticsData$$inlined$getData$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    instance-of p1, v1, Lcom/adapty/internal/data/models/AnalyticsData;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsData;

    if-nez v2, :cond_6

    sget-object p1, Lcom/adapty/internal/data/models/AnalyticsData;->Companion:Lcom/adapty/internal/data/models/AnalyticsData$Companion;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsData$Companion;->getDEFAULT()Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final synthetic getAppKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v1, "APP_KEY"

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCustomerUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "CUSTOMER_USER_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExternalAnalyticsEnabled()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "EXTERNAL_ANALYTICS_ENABLED"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v2, v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    return-object v3
.end method

.method public final synthetic getFallbackPaywallsSnapshotAt()Ljava/lang/Long;
    .locals 2

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getSnapshotAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final synthetic getInstallationMeta()Lcom/adapty/internal/data/models/InstallationMeta;
    .locals 7

    const-class v0, Lcom/adapty/internal/data/models/InstallationMeta;

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "LAST_SENT_INSTALLATION_META"

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "getString(key, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;

    invoke-direct {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;-><init>()V

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getInstallationMeta$$inlined$getData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v0, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_2
    instance-of v0, v3, Lcom/adapty/internal/data/models/InstallationMeta;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/adapty/internal/data/models/InstallationMeta;

    return-object v4
.end method

.method public final synthetic getInstallationMetaId()Ljava/lang/String;
    .locals 3

    const-string v0, "INSTALLATION_META_ID"

    :try_start_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :try_start_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveInstallationMetaId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->installationMetaLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public final synthetic getLastAppOpenedTime()J
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "APP_OPENED_TIME"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public final getPaywall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywall(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/adapty/internal/data/models/PaywallDto;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locales"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "getString(key, null)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v4, Lcom/adapty/internal/data/cache/CacheRepository$getPaywall$$inlined$getData$default$1;

    invoke-direct {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getPaywall$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository$getPaywall$$inlined$getData$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_2
    instance-of p1, v1, Lcom/adapty/internal/data/cache/CacheEntity;

    if-nez p1, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/adapty/internal/data/cache/CacheEntity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component2()I

    move-result v0

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheEntity;->component3()J

    move-result-wide v3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, v0, v3

    if-lez p3, :cond_7

    goto :goto_4

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->extractLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast p3, Ljava/util/List;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getLanguageCode(Lcom/adapty/internal/data/models/PaywallDto;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p1

    :cond_b
    :goto_4
    return-object v2
.end method

.method public final synthetic getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsMetaInfo()Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getDeveloperIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getSource()Lcom/adapty/utils/FileLocation;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Lcom/adapty/utils/FileLocation;Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProfile()Lcom/adapty/internal/data/models/ProfileDto;
    .locals 7

    const-class v0, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "PROFILE"

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "getString(key, null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v3, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;

    invoke-direct {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;-><init>()V

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository$getProfile$$inlined$getData$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v0, v4

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_2
    instance-of v0, v3, Lcom/adapty/internal/data/models/ProfileDto;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/adapty/internal/data/models/ProfileDto;

    return-object v4
.end method

.method public final synthetic getProfileId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_PROFILE_ID"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "PROFILE_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v3
.end method

.method public final synthetic getPurchasesHaveBeenSynced()Z
    .locals 6

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "PURCHASES_HAVE_BEEN_SYNCED"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/adapty/internal/data/cache/PreferenceManager;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    return v4
.end method

.method public final synthetic getSessionId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "SESSION_ID"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    return-object v3
.end method

.method public final synthetic getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final synthetic getSyncedPurchases()Ljava/util/Set;
    .locals 6

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getCache$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "SYNCED_PURCHASES"

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->access$getPreferenceManager$p(Lcom/adapty/internal/data/cache/CacheRepository;)Lcom/adapty/internal/data/cache/PreferenceManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getPref$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "getString(key, null)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$isNotEmpty(Lcom/adapty/internal/data/cache/PreferenceManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v2}, Lcom/adapty/internal/data/cache/PreferenceManager;->access$getGson$p(Lcom/adapty/internal/data/cache/PreferenceManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v5, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;

    invoke-direct {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;-><init>()V

    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/CacheRepository$getSyncedPurchases$$inlined$getData$default$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    instance-of v0, v2, Ljava/util/HashSet;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    check-cast v3, Ljava/util/HashSet;

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public final synthetic getUnsyncedAuthData()Lkotlin/Pair;
    .locals 4

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_PROFILE_ID"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v3, "UNSYNCED_CUSTOMER_USER_ID"

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic prepareCustomerUserIdToSync(Ljava/lang/String;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "UNSYNCED_CUSTOMER_USER_ID"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CUSTOMER_USER_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic prepareProfileIdToSync()V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "UNSYNCED_PROFILE_ID"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PROFILE_ID"

    invoke-virtual {p0, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getString$adapty_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsKey(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic saveAppKey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v1, "APP_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final synthetic saveExternalAnalyticsEnabled(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "EXTERNAL_ANALYTICS_ENABLED"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final synthetic saveFallbackPaywalls(Lcom/adapty/utils/FileLocation;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->fallbackPaywallRetriever:Lcom/adapty/internal/utils/FallbackPaywallRetriever;

    invoke-virtual {v1, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1

    const-string v1, "FALLBACK_PAYWALLS"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic saveLastAppOpenedTime(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "APP_OPENED_TIME"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1, p2}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public final synthetic saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V
    .locals 1

    const-string v0, "installationMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LAST_SENT_INSTALLATION_META"

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/data/cache/CacheEntity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cache/CacheEntity;-><init>(Ljava/lang/Object;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic saveRequestOrResponseLatestData$adapty_release(Ljava/util/Map;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveStrings(Ljava/util/Map;)Z

    return-void
.end method

.method public final synthetic saveSyncedPurchases(Ljava/util/Set;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SYNCED_PURCHASES"

    invoke-direct {p0, v0, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnalyticsConfig(Lcom/adapty/internal/data/models/AnalyticsConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->analyticsConfig:Lcom/adapty/internal/data/models/AnalyticsConfig;

    return-void
.end method

.method public final synthetic setPurchasesHaveBeenSynced(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "PURCHASES_HAVE_BEEN_SYNCED"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    invoke-virtual {v0, v2, p1}, Lcom/adapty/internal/data/cache/PreferenceManager;->saveBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final synthetic subscribeOnProfileChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/adapty/internal/data/cache/CacheRepository;->currentProfile:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateDataOnCreateProfile(Lcom/adapty/internal/data/models/ProfileDto;Lcom/adapty/internal/data/models/InstallationMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    iget v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    const-string v3, "UNSYNCED_PROFILE_ID"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/adapty/internal/data/models/InstallationMeta;

    iget-object v1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v0, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v5, v6, v4, v2}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    invoke-static {p3, v5, v6, v4, v2}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v5

    cmp-long p3, v7, v5

    if-gez p3, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v5

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget-object v5, p0, Lcom/adapty/internal/data/cache/CacheRepository;->preferenceManager:Lcom/adapty/internal/data/cache/PreferenceManager;

    const-string v6, "PROFILE_ID"

    invoke-virtual {v5, v6}, Lcom/adapty/internal/data/cache/PreferenceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    iput-boolean v5, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v5, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_7

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->onNewProfileIdReceived(Ljava/lang/String;)V

    :cond_7
    iget-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->clearSyncedPurchases()V

    :cond_9
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveCustomerUserId(Ljava/lang/String;)V

    :cond_a
    iput-object p0, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/adapty/internal/data/cache/CacheRepository$updateDataOnCreateProfile$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    :goto_3
    iget-object v1, v0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getCustomerUserId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "UNSYNCED_CUSTOMER_USER_ID"

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/adapty/internal/data/cache/CacheRepository;->cache:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v0, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastSentInstallationMeta(Lcom/adapty/internal/data/models/InstallationMeta;)V

    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/ProfileDto;->getTimestamp()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {p2, v0, v1, v2, v3}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long p2, v4, v0

    if-gez p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/adapty/internal/data/cache/CacheRepository;->saveProfile(Lcom/adapty/internal/data/models/ProfileDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
