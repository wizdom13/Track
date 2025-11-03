.class Lcom/applovin/impl/x5$b;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lcom/applovin/impl/u2;

.field private final j:Lcom/applovin/impl/x5$c;

.field private final k:I

.field final synthetic l:Lcom/applovin/impl/x5;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;Lcom/applovin/impl/x5$c;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/x5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/x5;->d(Lcom/applovin/impl/x5;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/x5;->g(Lcom/applovin/impl/x5;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x5$b;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/x5$b;->h:J

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/x5$b;->i:Lcom/applovin/impl/u2;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/x5$b;->j:Lcom/applovin/impl/x5$c;

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/u2;->K()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/x5$b;->k:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;Lcom/applovin/impl/x5$c;Lcom/applovin/impl/x5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/x5$b;-><init>(Lcom/applovin/impl/x5;Lcom/applovin/impl/u2;Lcom/applovin/impl/x5$c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/x5$b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/x5$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/x5$b;Lcom/applovin/impl/u2;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x5$b;->b(Lcom/applovin/impl/u2;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/x5$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x5$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(Lcom/applovin/impl/u2;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v2}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/u2;->O()D

    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->O()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_4

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1

    .line 12
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v2}, Lcom/applovin/impl/x5;->e(Lcom/applovin/impl/x5;)Lcom/applovin/impl/u2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/u2;->K()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/u2;->K()I

    move-result p1

    if-ge v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/x5$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/x5$b;->k:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/x5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x5$b;->j:Lcom/applovin/impl/x5$c;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/x5$b;)Lcom/applovin/impl/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/x5$b;->i:Lcom/applovin/impl/u2;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/x5$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/x5$b;->h:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/x5$b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/applovin/impl/x5$b;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v3}, Lcom/applovin/impl/x5;->h(Lcom/applovin/impl/x5;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/x5$b;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v3}, Lcom/applovin/impl/d3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v3}, Lcom/applovin/impl/x5;->i(Lcom/applovin/impl/x5;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v3}, Lcom/applovin/impl/x5;->g(Lcom/applovin/impl/x5;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    const-string/jumbo v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/x5$b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v0}, Lcom/applovin/impl/x5;->j(Lcom/applovin/impl/x5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->S()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/x5$b;->i:Lcom/applovin/impl/u2;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->b(Lcom/applovin/impl/u2;)V

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v2}, Lcom/applovin/impl/x5;->g(Lcom/applovin/impl/x5;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/x5$b;->i:Lcom/applovin/impl/u2;

    new-instance v4, Lcom/applovin/impl/x5$b$a;

    iget-object v5, p0, Lcom/applovin/impl/x5$b;->l:Lcom/applovin/impl/x5;

    invoke-static {v5}, Lcom/applovin/impl/x5;->k(Lcom/applovin/impl/x5;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/x5$b$a;-><init>(Lcom/applovin/impl/x5$b;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/u2;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
