.class public final Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;
.super Ljava/lang/Object;
.source "InAppPurchaseManagerAdapty.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppPurchaseManagerAdapty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppPurchaseManagerAdapty.kt\ncom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1755#2,3:211\n1863#2,2:214\n1863#2,2:216\n1863#2,2:218\n1863#2,2:220\n1863#2,2:222\n1863#2,2:225\n1863#2,2:227\n1755#2,3:229\n1863#2,2:232\n1863#2,2:234\n1#3:224\n*S KotlinDebug\n*F\n+ 1 InAppPurchaseManagerAdapty.kt\ncom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty\n*L\n59#1:211,3\n82#1:214,2\n92#1:216,2\n139#1:218,2\n140#1:220,2\n151#1:222,2\n163#1:225,2\n182#1:227,2\n191#1:229,3\n192#1:232,2\n193#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00018B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0013J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020.J\u000e\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020\u0005J\"\u00101\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0005J\u000e\u00106\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0013J\u000e\u00107\u001a\u00020+2\u0006\u00105\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "apiKey",
        "",
        "skuMap",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V",
        "firstTimeLaunch",
        "",
        "getFirstTimeLaunch",
        "()Z",
        "setFirstTimeLaunch",
        "(Z)V",
        "isAdFree",
        "isSubbed",
        "listeners",
        "",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "getListeners",
        "()Ljava/util/List;",
        "products",
        "",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "getProducts",
        "()Ljava/util/Map;",
        "shouldInstantlyUpdateAccess",
        "getShouldInstantlyUpdateAccess",
        "setShouldInstantlyUpdateAccess",
        "shouldSetupIdentity",
        "getShouldSetupIdentity",
        "setShouldSetupIdentity",
        "getSkuMap",
        "timer",
        "Lkotlinx/coroutines/Job;",
        "getTimer",
        "()Lkotlinx/coroutines/Job;",
        "setTimer",
        "(Lkotlinx/coroutines/Job;)V",
        "addListener",
        "listener",
        "getPaywall",
        "",
        "paywall",
        "getProductsForPaywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "isEntitlementPurchased",
        "entitlement",
        "purchaseProduct",
        "activity",
        "Landroid/app/Activity;",
        "sku",
        "source",
        "removeListener",
        "restorePurchases",
        "SkuType",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private firstTimeLaunch:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final products:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation
.end field

.field private shouldInstantlyUpdateAccess:Z

.field private shouldSetupIdentity:Z

.field private final skuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$0THMk2xt3xkKV0G-Wn9CJx4XczM(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall$lambda$5(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4AfInWCycqi9jDErY8XzGggm2C0(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->restorePurchases$lambda$18(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nlpz5ZAFzxpFaJ9sbOXyRoVbXts(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->purchaseProduct$lambda$13(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ud_LFuy2dO4WyAfXZFwg7_5WfDQ(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/models/AdaptyProfile;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->_init_$lambda$4(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/models/AdaptyProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jm1-vzCifP_ul2avTwLm98hSoEY(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/utils/AdaptyResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getProductsForPaywall$lambda$8(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->products:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "ADAPTY_FTL"

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->firstTimeLaunch:Z

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldSetupIdentity:Z

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldInstantlyUpdateAccess:Z

    new-instance p3, Lcom/adapty/models/AdaptyConfig$Builder;

    invoke-direct {p3, p2}, Lcom/adapty/models/AdaptyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lcom/adapty/models/AdaptyConfig$Builder;->withObserverMode(Z)Lcom/adapty/models/AdaptyConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyConfig$Builder;->build()Lcom/adapty/models/AdaptyConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adapty/Adapty;->activate(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V

    sget-object p1, Lcom/adapty/utils/FileLocation;->Companion:Lcom/adapty/utils/FileLocation$Companion;

    const-string p2, "adapty_fallback.json"

    invoke-virtual {p1, p2}, Lcom/adapty/utils/FileLocation$Companion;->fromAsset(Ljava/lang/String;)Lcom/adapty/utils/FileLocation;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/adapty/Adapty;->setFallbackPaywalls$default(Lcom/adapty/utils/FileLocation;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    const-string p1, "default_paywall"

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall(Ljava/lang/String;)V

    new-instance p1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;)V

    invoke-static {p1}, Lcom/adapty/Adapty;->setOnProfileUpdatedListener(Lcom/adapty/listeners/OnProfileUpdatedListener;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/models/AdaptyProfile;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->timer:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-boolean v2, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldSetupIdentity:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;)V

    invoke-static {v2, v5}, Lcom/adapty/Adapty;->identify(Ljava/lang/String;Lcom/adapty/utils/ErrorCallback;)V

    :cond_1
    iget-object v2, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v5, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->firstTimeLaunch:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iput-boolean v6, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->firstTimeLaunch:Z

    const-string v0, "ADAPTY_FTL"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/utils/ImmutableMap;->values()Lcom/adapty/utils/ImmutableList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v11, 0x1

    :goto_0
    if-nez v11, :cond_6

    iget-boolean v5, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldInstantlyUpdateAccess:Z

    if-nez v5, :cond_6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v4, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Landroid/content/SharedPreferences$Editor;Lcom/adapty/models/AdaptyProfile;Lkotlin/coroutines/Continuation;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->timer:Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    :cond_6
    iput-boolean v6, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldInstantlyUpdateAccess:Z

    iget-object v3, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    iget-object v8, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "hasAdvertisements"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    iget-object v8, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    new-instance v9, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    const-string v1, ""

    sget-object v2, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    invoke-direct {v9, v1, v2}, Lcom/impalastudios/framework/core/inAppPurchases/Sku;-><init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)V

    sget-object v10, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Passive:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->purchaseStatusChanged$default(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method private static final getPaywall$lambda$5(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/utils/AdaptyResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getProductsForPaywall(Lcom/adapty/models/AdaptyPaywall;)V

    :cond_0
    return-void
.end method

.method private static final getProductsForPaywall$lambda$8(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/utils/AdaptyResult;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p1}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyPaywallProduct;

    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->products:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyPaywallProduct;->getProductDetails()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProductId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-interface {p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;->productInfoUpdated()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static final lambda$4$lambda$0(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/errors/AdaptyError;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldSetupIdentity:Z

    :cond_0
    return-void
.end method

.method public static synthetic purchaseProduct$default(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final purchaseProduct$lambda$13(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p3, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p3}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/models/AdaptyPurchasedInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/adapty/models/AdaptyPurchasedInfo;

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPurchasedInfo;->getProfile()Lcom/adapty/models/AdaptyProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    iget-object v4, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hasAdvertisements"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v3

    if-ne v3, v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p3}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/models/AdaptyPurchasedInfo;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPurchasedInfo;->getProfile()Lcom/adapty/models/AdaptyProfile;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/adapty/utils/ImmutableMap;->values()Lcom/adapty/utils/ImmutableList;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_7
    check-cast v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    :cond_8
    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    new-instance p3, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    invoke-direct {p3, v1, v2}, Lcom/impalastudios/framework/core/inAppPurchases/Sku;-><init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)V

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Active:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v2

    invoke-interface {p1, p3, v1, v2, p2}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;->purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static final restorePurchases$lambda$18(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/adapty/utils/AdaptyResult$Success;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {v5}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/models/AdaptyProfile;

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    iget-object v6, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "hasAdvertisements"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v4

    :cond_3
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    check-cast p2, Lcom/adapty/utils/AdaptyResult$Success;

    invoke-virtual {p2}, Lcom/adapty/utils/AdaptyResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/models/AdaptyProfile;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/utils/ImmutableMap;->values()Lcom/adapty/utils/ImmutableList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    if-nez v3, :cond_8

    iget-object p2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-interface {v0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;->noProductsFound(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    new-instance v0, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    const-string v1, ""

    sget-object v2, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/framework/core/inAppPurchases/Sku;-><init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)V

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Active:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    invoke-interface {p2, v0, v1, v3, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;->purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFirstTimeLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->firstTimeLaunch:Z

    return v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final getPaywall(Ljava/lang/String;)V
    .locals 8

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->getPaywall$default(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall$FetchPolicy;Lcom/adapty/utils/TimeInterval;Lcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getProducts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->products:Ljava/util/Map;

    return-object v0
.end method

.method public final getProductsForPaywall(Lcom/adapty/models/AdaptyPaywall;)V
    .locals 1

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;)V

    invoke-static {p1, v0}, Lcom/adapty/Adapty;->getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public final getShouldInstantlyUpdateAccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldInstantlyUpdateAccess:Z

    return v0
.end method

.method public final getShouldSetupIdentity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldSetupIdentity:Z

    return v0
.end method

.method public final getSkuMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->skuMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimer()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->timer:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final isAdFree()Z
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isSubscribed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "hasAdvertisements"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final isEntitlementPurchased(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "entitlement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isSubbed()Z
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isSubscribed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final purchaseProduct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->products:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adapty/models/AdaptyPaywallProduct;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p2, p3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/adapty/Adapty;->makePurchase$default(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;ZLcom/adapty/utils/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final restorePurchases(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adapty/Adapty;->restorePurchases(Lcom/adapty/utils/ResultCallback;)V

    return-void
.end method

.method public final setFirstTimeLaunch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->firstTimeLaunch:Z

    return-void
.end method

.method public final setShouldInstantlyUpdateAccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldInstantlyUpdateAccess:Z

    return-void
.end method

.method public final setShouldSetupIdentity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->shouldSetupIdentity:Z

    return-void
.end method

.method public final setTimer(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->timer:Lkotlinx/coroutines/Job;

    return-void
.end method
