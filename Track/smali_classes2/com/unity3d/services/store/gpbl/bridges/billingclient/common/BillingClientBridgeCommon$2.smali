.class Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;
.super Ljava/util/HashMap;
.source "BillingClientBridgeCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->appendFunctionAnParameters(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "startConnection"

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "endConnection"

    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->getClassForBridge()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "querySkuDetailsAsync"

    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseHistoryResponseListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "queryPurchaseHistoryAsync"

    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isFeatureSupported"

    invoke-virtual {p0, v2, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "isReady"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
