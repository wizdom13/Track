.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/impl/wc;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/wc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/xc;Landroid/view/View;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    invoke-super {p0, p1, p3, p4}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/xc;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->f:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/wc;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/wc;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->f:Landroid/view/View;

    const-string v0, "MaxHybridMRecAdActivity"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/wc;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
