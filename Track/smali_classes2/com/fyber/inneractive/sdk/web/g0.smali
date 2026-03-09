.class public final Lcom/fyber/inneractive/sdk/web/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->k()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->G:Lcom/fyber/inneractive/sdk/web/C;

    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/B;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/B;-><init>(Lcom/fyber/inneractive/sdk/web/C;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->G:Lcom/fyber/inneractive/sdk/web/C;

    sget-object v2, Lcom/fyber/inneractive/sdk/web/C;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/C;

    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "if (window.showInterstitial) { showInterstitial(); }"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->j()V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 14
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Landroid/content/Context;Z)V

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j0;->n()V

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/j0;->L:Lcom/fyber/inneractive/sdk/web/h0;

    const-wide/16 v2, 0x64

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
