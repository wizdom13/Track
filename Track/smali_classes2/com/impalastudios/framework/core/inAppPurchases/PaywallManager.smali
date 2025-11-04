.class public final Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;
.super Ljava/lang/Object;
.source "PaywallManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\nJ\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "map",
        "",
        "",
        "Lcom/impalastudios/framework/core/inAppPurchases/Paywall;",
        "getMap",
        "()Ljava/util/Map;",
        "addPaywall",
        "feature",
        "paywall",
        "removePaywall",
        "isFeaturePaywalledForUser",
        "",
        "gotAccess",
        "isSubbed",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/framework/core/inAppPurchases/Paywall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->context:Landroid/content/Context;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addPaywall(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/Paywall;)Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/framework/core/inAppPurchases/Paywall;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final gotAccess(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->isFeaturePaywalledForUser(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isFeaturePaywalledForUser(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/inAppPurchases/Paywall;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/Paywall;->isFeaturePaywalledForUser()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removePaywall(Ljava/lang/String;)Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
