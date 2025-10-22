.class Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/d$n;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$n;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->q()Z

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "RequestNotFilled called due to a missing context. "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial with adSessionId("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyAdViewListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->g(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/d;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->k(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/d;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->j(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->f(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/d;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->l(Lcom/adcolony/sdk/h0;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/d$q;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/d$q;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->o()V

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method private g(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_audio"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->b(Landroid/media/AudioManager;)Z

    move-result v3

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Landroid/media/AudioManager;)D

    move-result-wide v4

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    invoke-static {v2, v0, v4, v5}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;D)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return v3
.end method

.method private j(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/adcolony/sdk/h0;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method private l(Lcom/adcolony/sdk/h0;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object v4, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adcolony/sdk/AdColonyAdView;

    const-string v5, "orientation"

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(I)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyInterstitial;->n()Z

    :cond_2
    return v5
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAdView;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Controller was reloaded and current ad was closed"

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/f1;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/h0;

    const-string v1, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/h0;->b(Lcom/adcolony/sdk/f1;)V

    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    check-cast p1, Lcom/adcolony/sdk/b;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/h0;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/b1;Ljava/lang/String;Lcom/adcolony/sdk/c;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/d$r;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/d$r;-><init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Lcom/adcolony/sdk/b1;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/d$s;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$s;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/c;->y:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;J)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/z0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->s()F

    move-result v1

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    const-string v5, "width_pixels"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    const-string v3, "height_pixels"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v1

    const-string v3, "width"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v1

    const-string v3, "height"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    if-eqz p4, :cond_0

    const-string v1, "options"

    invoke-static {v2, v1, p4}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    :cond_0
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/AdColonyAdViewListener;->a(Lcom/adcolony/sdk/AdColonyAdSize;)V

    iget-object p3, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lcom/adcolony/sdk/d$o;

    move-object p4, p1

    move-object p1, p2

    move-object p3, v0

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lcom/adcolony/sdk/d$o;-><init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/adcolony/sdk/h0;

    const-string p4, "AdSession.on_request"

    invoke-direct {p1, p4, v4, v2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    iget-object p1, p2, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p5, p6}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;J)V
    .locals 7

    invoke-static {}, Lcom/adcolony/sdk/z0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {v1, v2, p2, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p2

    const-string v3, "zone_id"

    invoke-static {p2, v3, p1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "fullscreen"

    const/4 v6, 0x1

    invoke-static {p2, v3, v6}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, "width"

    invoke-static {p2, v4, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v3, "height"

    invoke-static {p2, v3, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v0, "id"

    invoke-static {p2, v0, v2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    iget-object p3, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lcom/adcolony/sdk/f1;

    const-string v0, "options"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    :cond_0
    iget-object p3, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/adcolony/sdk/d$p;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/d$p;-><init>(Lcom/adcolony/sdk/d;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/adcolony/sdk/h0;

    const-string p3, "AdSession.on_request"

    invoke-direct {p1, p3, v6, p2}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    iget-object p1, v1, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, v4, v5}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Message \'"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    const-string v0, "\' sent with invalid id: "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/AdColonyAdViewListener;

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdViewListener;

    invoke-direct {p0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/adcolony/sdk/h0;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/AdColonyAdViewListener;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-direct {p0, v6}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;)V

    return v0

    :cond_1
    new-instance v2, Lcom/adcolony/sdk/d$k;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/d$k;-><init>(Lcom/adcolony/sdk/d;Landroid/content/Context;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/h0;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/c;->j(Lcom/adcolony/sdk/h0;)V

    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/c;->c(Z)V

    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return v2
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method e()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyAdViewListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method e(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/d$j;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/d$j;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method f()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/d;->f()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method h()V
    .locals 2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/HashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/Map;

    new-instance v0, Lcom/adcolony/sdk/d$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$l;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$t;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$t;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$u;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$u;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$v;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$v;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$w;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$w;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$x;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$x;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$y;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$y;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.ad_view_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$z;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$z;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.ad_view_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$a;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$b;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$c;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$d;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$e;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$f;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$g;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$h;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    new-instance v0, Lcom/adcolony/sdk/d$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d$i;-><init>(Lcom/adcolony/sdk/d;)V

    const-string v1, "AdColony.odt_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/h0;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    const/4 p1, 0x1

    return p1
.end method

.method i(Lcom/adcolony/sdk/h0;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v5, p0, Lcom/adcolony/sdk/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/z0;->c(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    return v3

    :cond_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->t()V

    const-string v1, "ad_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Ljava/lang/String;)V

    const-string v1, "creative_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->c(Ljava/lang/String;)V

    const-string v1, "ad_request_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/adcolony/sdk/d$m;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/adcolony/sdk/d$m;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/h0;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method
