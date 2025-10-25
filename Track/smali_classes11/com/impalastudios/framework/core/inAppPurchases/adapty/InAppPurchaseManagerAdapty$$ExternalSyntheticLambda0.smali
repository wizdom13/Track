.class public final synthetic Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adapty/utils/ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iput-object p2, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;->f$0:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    iget-object v1, p0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    invoke-static {v0, v1, p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->$r8$lambda$4AfInWCycqi9jDErY8XzGggm2C0(Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;Ljava/lang/String;Lcom/adapty/utils/AdaptyResult;)V

    return-void
.end method
