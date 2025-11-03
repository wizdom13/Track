.class public final Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$4;
.super Landroid/text/style/ClickableSpan;
.source "SubscriptionDialogFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$4",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$4;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    .line 144
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$4;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14032c

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 147
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    const-string/jumbo v0, "sub_popup"

    invoke-virtual {p1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->restorePurchases(Ljava/lang/String;)V

    return-void
.end method
