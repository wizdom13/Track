.class public final Lcom/fyber/inneractive/sdk/web/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/g0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->m()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(Lcom/fyber/inneractive/sdk/web/j$g;)V

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    sget-object v2, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->k()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/g0;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g0;->q()V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g0$b;->a:Lcom/fyber/inneractive/sdk/web/g0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/g0;->M:Lcom/fyber/inneractive/sdk/web/g0$c;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
