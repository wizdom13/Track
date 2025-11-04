.class public final Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1129:1\n326#2,4:1130\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2\n*L\n258#1:1130,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/impalastudios/theflighttracker/activities/MainActivity$onCreate$2",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "onAdLoaded",
        "",
        "p0",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdLoadFailed",
        "",
        "p1",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayFailed",
        "onAdExpanded",
        "onAdCollapsed",
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
.field final synthetic $adView:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->$adView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->$adView:Lcom/applovin/mediation/ads/MaxAdView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1131
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    .line 259
    invoke-virtual {p1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 1132
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getHasShownAd()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBanner()V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setHasShownAd(Z)V

    .line 252
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBanner$default(Lcom/impalastudios/theflighttracker/activities/MainActivity;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
