.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field j:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private k:Lcom/adcolony/sdk/i;


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

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->j()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/h0;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/h0;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->f(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v1, "product_ids"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Lcom/adcolony/sdk/e1;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/e1;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v4, "engagement_type"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->f()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->o()V

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adcolony/sdk/i;->a()V

    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/i;

    :cond_3
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

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/b;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/b;->b:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/p0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/p0;->a(Lcom/adcolony/sdk/c;)V

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/i;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/i;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->j:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_3
    :goto_1
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
