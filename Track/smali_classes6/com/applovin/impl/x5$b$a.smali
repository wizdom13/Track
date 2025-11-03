.class Lcom/applovin/impl/x5$b$a;
.super Lcom/applovin/impl/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/x5$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/x5$b;


# direct methods
.method public static synthetic $r8$lambda$vLNbC2C7G3g7fq7BA2_xcbkWLzU(Lcom/applovin/impl/x5$b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/x5$b$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/x5$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-direct {p0, p2}, Lcom/applovin/impl/c3;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v0, v0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v2}, Lcom/applovin/impl/x5$b;->j(Lcom/applovin/impl/x5$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v0}, Lcom/applovin/impl/x5$b;->g(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v0}, Lcom/applovin/impl/x5$b;->h(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v1}, Lcom/applovin/impl/x5$b;->b(Lcom/applovin/impl/x5$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v3}, Lcom/applovin/impl/x5$b;->c(Lcom/applovin/impl/x5$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") failed to load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v3, v3, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v3}, Lcom/applovin/impl/x5;->i(Lcom/applovin/impl/x5;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5$b;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v4, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->i(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/u2;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->f(Lcom/applovin/impl/x5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p2, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->e(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/x5$c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;Lcom/applovin/impl/x5$c;)Lcom/applovin/impl/u2;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {p2, p1}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5$b;Lcom/applovin/impl/u2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;)V

    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p2, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->e(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/x5$c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/x5;->c(Lcom/applovin/impl/x5;Lcom/applovin/impl/x5$c;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->c(Lcom/applovin/impl/x5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p2, p2, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p2, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5$b;Ljava/lang/String;)V

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/applovin/impl/u2;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->j(Lcom/applovin/impl/x5$b;)J

    move-result-wide v4

    sub-long v5, v0, v4

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->d(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v0}, Lcom/applovin/impl/x5$b;->b(Lcom/applovin/impl/x5$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v2}, Lcom/applovin/impl/x5$b;->c(Lcom/applovin/impl/x5$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") loaded in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v2, v2, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v2}, Lcom/applovin/impl/x5;->i(Lcom/applovin/impl/x5;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v2, v2, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v2}, Lcom/applovin/impl/x5;->g(Lcom/applovin/impl/x5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v2, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v0, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->e(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/x5$c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/x5$c;)V

    .line 15
    sget-object p1, Lcom/applovin/impl/x5$c;->a:Lcom/applovin/impl/x5$c;

    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {v0}, Lcom/applovin/impl/x5$b;->e(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/x5$c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->b(Lcom/applovin/impl/x5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 18
    invoke-virtual {v3}, Lcom/applovin/impl/u2;->T()J

    move-result-wide v0

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->c(Lcom/applovin/impl/x5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    .line 23
    invoke-virtual {v3}, Lcom/applovin/impl/u2;->F()J

    move-result-wide v0

    :goto_0
    if-nez p1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v2, v2, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v2, v3}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;)Lcom/applovin/impl/u2;

    if-gez p1, :cond_3

    return-void

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v2, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5$b;->f(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/x5$b$a$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/x5$b$a$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/x5$b$a;)V

    invoke-static {v0, v1, p1, v3}, Lcom/applovin/impl/y6;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/y6;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/y6;)Lcom/applovin/impl/y6;

    return-void

    .line 53
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    invoke-static {p1, v3}, Lcom/applovin/impl/x5$b;->a(Lcom/applovin/impl/x5$b;Lcom/applovin/impl/u2;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object p1

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object p1, p1, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {p1}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object p1

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/x5$b$a;->b:Lcom/applovin/impl/x5$b;

    iget-object v0, v0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v0, v3, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;Lcom/applovin/impl/u2;)V

    return-void
.end method
