.class public final synthetic Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adapty/utils/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/adapty/errors/AdaptyError;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda2;->f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    invoke-static {v0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->lambda$4$lambda$0(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda2;->onResult(Lcom/adapty/errors/AdaptyError;)V

    return-void
.end method
