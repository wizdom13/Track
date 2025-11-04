.class public Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;
.super Lcom/applovin/impl/q2;
.source "SourceFile"


# instance fields
.field private e:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/r2;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/impl/q2;->a(Lcom/applovin/impl/r2;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 5
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget p4, Lcom/applovin/sdk/R$layout;->max_hybrid_native_ad_view:I

    invoke-direct {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_title_text_view:I

    .line 6
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_body_text_view:I

    .line 7
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_advertiser_text_view:I

    .line 8
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_icon_image_view:I

    .line 9
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_media_content_view:I

    .line 10
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_options_view:I

    .line 11
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    sget p4, Lcom/applovin/sdk/R$id;->applovin_native_cta_button:I

    .line 12
    invoke-virtual {p1, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object p1

    .line 14
    new-instance p4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    invoke-direct {p4, p2, p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 15
    invoke-virtual {p4, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->renderCustomNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 17
    new-instance p1, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;

    invoke-direct {p1, p0, p2}, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity$a;-><init>(Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)V

    .line 31
    invoke-virtual {p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->shouldPrepareViewForInteractionOnMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object p2

    new-instance p4, Lcom/applovin/impl/k6;

    const-string v0, "MaxHybridNativeAdPrepareForInteraction"

    invoke-direct {p4, p3, v0, p1}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/u5$b;->c:Lcom/applovin/impl/u5$b;

    invoke-virtual {p2, p4, p1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/z4;Lcom/applovin/impl/u5$b;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/q2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/q2;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;->e:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    const-string v0, "MaxHybridNativeAdActivity"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/q2;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
