.class final Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppPurchaseManagerAdapty.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppPurchaseManagerAdapty.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppPurchaseManagerAdapty.kt\ncom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1863#2,2:211\n1863#2,2:213\n*S KotlinDebug\n*F\n+ 1 InAppPurchaseManagerAdapty.kt\ncom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2\n*L\n63#1:211,2\n72#1:213,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$1$2"
    f = "InAppPurchaseManagerAdapty.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/adapty/models/AdaptyProfile;

.field final synthetic $prefs:Landroid/content/SharedPreferences$Editor;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;


# direct methods
.method constructor <init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Landroid/content/SharedPreferences$Editor;Lcom/adapty/models/AdaptyProfile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;",
            "Landroid/content/SharedPreferences$Editor;",
            "Lcom/adapty/models/AdaptyProfile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->this$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iput-object p2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$prefs:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$it:Lcom/adapty/models/AdaptyProfile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->this$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$prefs:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$it:Lcom/adapty/models/AdaptyProfile;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;-><init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Landroid/content/SharedPreferences$Editor;Lcom/adapty/models/AdaptyProfile;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->label:I

    const-wide/32 v3, 0x15f90

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->this$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getSkuMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$it:Lcom/adapty/models/AdaptyProfile;

    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->this$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iget-object v3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$prefs:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/adapty/models/AdaptyProfile;->getAccessLevels()Lcom/adapty/utils/ImmutableMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/adapty/utils/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/models/AdaptyProfile$AccessLevel;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getSkuMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "hasAdvertisements"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getSkuMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getSkuMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyProfile$AccessLevel;->isActive()Z

    move-result v7

    :cond_6
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->$prefs:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$1$2;->this$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getListeners()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    new-instance v2, Lcom/impalastudios/framework/core/inAppPurchases/Sku;

    const-string v0, ""

    sget-object v3, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    invoke-direct {v2, v0, v3}, Lcom/impalastudios/framework/core/inAppPurchases/Sku;-><init>(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;)V

    sget-object v3, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Passive:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->purchaseStatusChanged$default(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
