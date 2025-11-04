.class Lcom/applovin/impl/mediation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/d;

.field private final d:Lcom/applovin/impl/mediation/d$d;

.field private final e:Lcom/applovin/mediation/MaxAdFormat;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:I

.field private j:J

.field private k:J


# direct methods
.method public static synthetic $r8$lambda$ZK4Ba5B2rAljJiJ_2w-izhIzoZA(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$c;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$c;->f:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    .line 11
    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$c;->j:J

    .line 12
    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 15
    const-string p1, "disable_auto_retries"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->i:I

    return-void

    .line 20
    :cond_0
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "auto_refresh_stopped"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/applovin/impl/j3;->s7:Lcom/applovin/impl/o4;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->i:I

    return-void

    .line 26
    :cond_1
    sget-object p1, Lcom/applovin/impl/j3;->s7:Lcom/applovin/impl/o4;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry_delay_sec"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retry_attempt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    sget-object v0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "art"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "era"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->e:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    move-object v7, p0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong callback invoked for ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/j3;->u7:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "MediationAdLoadManager"

    const-string v0, "Ad failed to load but its load state was destroyed"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$c;->j:J

    sub-long v11, v0, v2

    .line 10
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    if-eqz v7, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v4

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->e:Lcom/applovin/mediation/MaxAdFormat;

    iget-wide v9, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v12}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v8, p2

    .line 18
    :goto_0
    invoke-interface {v8}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 p2, -0x15e3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/d7;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/o4;->a6:Lcom/applovin/impl/o4;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/j3;->t7:Lcom/applovin/impl/o4;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$c;->e:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    .line 24
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result p2

    iget v1, p0, Lcom/applovin/impl/mediation/d$c;->i:I

    if-ge p2, v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->f(Lcom/applovin/impl/mediation/d$d;)I

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->e(Lcom/applovin/impl/mediation/d$d;)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    .line 46
    new-instance p2, Lcom/applovin/impl/mediation/d$c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v5}, Lcom/applovin/impl/mediation/d$c$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 63
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 64
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 66
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 71
    move-object p2, v8

    check-cast p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, v11, v12}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 73
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object p1

    invoke-static {p1, v5, v8}, Lcom/applovin/impl/l2;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 74
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :cond_5
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/j3;->u7:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v0}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "MediationAdLoadManager"

    const-string v2, "Ad loaded but its load state was destroyed"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    .line 9
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/u2;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->d(Lcom/applovin/impl/mediation/d$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u2;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$c;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u2;->a(J)V

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    if-eqz v5, :cond_2

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/applovin/impl/d3;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->e:Lcom/applovin/mediation/MaxAdFormat;

    iget-wide v7, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    invoke-virtual {v0}, Lcom/applovin/impl/u2;->getRequestLatencyMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;I)I

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v3}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "load"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {v1}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/j3;->r7:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/o4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/j3;->q7:Lcom/applovin/impl/o4;

    .line 48
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x6;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x6;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 53
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->j:J

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$c;->k:J

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    sget-object v1, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$c;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$c;->g:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$c;->h:Ljava/util/Map;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :cond_6
    move-object v8, p0

    .line 64
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    move-object v8, p0

    .line 70
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$c;->c:Lcom/applovin/impl/mediation/d;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/u2;)V

    .line 71
    iget-object p1, v8, Lcom/applovin/impl/mediation/d$c;->d:Lcom/applovin/impl/mediation/d$d;

    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method
