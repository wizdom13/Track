.class public final Lcom/impalastudios/theflighttracker/util/UserAccessManager;
.super Ljava/lang/Object;
.source "UserAccessManager.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J*\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/UserAccessManager;",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "<init>",
        "()V",
        "updateSettings",
        "",
        "isSubscribed",
        "",
        "purchaseStatusChanged",
        "sku",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
        "purchaseType",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;",
        "purchased",
        "source",
        "",
        "app_freeRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/UserAccessManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/UserAccessManager;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/UserAccessManager;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/UserAccessManager;->INSTANCE:Lcom/impalastudios/theflighttracker/util/UserAccessManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final updateSettings(Z)V
    .locals 6

    .line 27
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/util/UserAccessManager$updateSettings$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/impalastudios/theflighttracker/util/UserAccessManager$updateSettings$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->noProductsFound(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Ljava/lang/String;)V

    return-void
.end method

.method public productInfoUpdated()V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->productInfoUpdated(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)V

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "sku"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "purchaseType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object p2, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p3}, Lcom/impalastudios/theflighttracker/util/UserAccessManager;->updateSettings(Z)V

    :cond_0
    return-void
.end method
