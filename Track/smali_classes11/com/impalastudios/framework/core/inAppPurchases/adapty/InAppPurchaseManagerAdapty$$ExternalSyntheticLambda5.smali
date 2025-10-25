.class public final synthetic Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;->f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iput-object p2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;->f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-static {v0, v1, v2, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->$r8$lambda$Nlpz5ZAFzxpFaJ9sbOXyRoVbXts(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
