.class public final Lcom/fyber/inneractive/sdk/dv/banner/b;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "Lcom/fyber/inneractive/sdk/dv/banner/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/b;"
    }
.end annotation


# instance fields
.field public l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/dv/a;->h:Lcom/fyber/inneractive/sdk/dv/banner/b;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/dv/banner/b;->w()V

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/dv/banner/a;->j:Z

    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .locals 0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/dv/a;

    return p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->C()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/dv/banner/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_0
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    :cond_1
    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/banner/b;->l:Landroid/view/ViewGroup;

    return-object v0
.end method
