.class public Lcom/adcolony/sdk/AdColonyAdViewActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field j:Lcom/adcolony/sdk/AdColonyAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/b;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->k()Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->a()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->b()Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonyAdViewActivity;->b()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->getOrientation()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/b;->b:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->b()Z

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAdView;->getListener()Lcom/adcolony/sdk/AdColonyAdViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyAdViewActivity;->j:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyAdViewListener;->onOpened(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onWindowFocusChanged(Z)V

    return-void
.end method
