.class public Lcom/applovin/impl/d5;
.super Lcom/applovin/impl/c5;
.source "SourceFile"


# instance fields
.field private final p:Lcom/applovin/impl/sdk/ad/a;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/c5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/d5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/d7;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/d7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->V()Lcom/applovin/impl/z3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private m()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/d5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finish caching non-video resources for ad #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad updated with cachedHTML = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c5;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->k1()V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private o()Lcom/applovin/impl/a0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/d5$b;

    invoke-direct {v2, p0}, Lcom/applovin/impl/d5$b;-><init>(Lcom/applovin/impl/d5;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/c5$e;)Lcom/applovin/impl/a0;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/applovin/impl/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/d5$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/d5$a;-><init>(Lcom/applovin/impl/d5;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/c5;->b(Ljava/lang/String;Lcom/applovin/impl/b0$a;)Lcom/applovin/impl/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/d5;->r:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/d5;->q:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/c5;->run()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->G0()Z

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/applovin/impl/d5;->r:Z

    const-string v2, "..."

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Begin processing for non-streaming ad #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->K0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-static {}, Lcom/applovin/impl/l0;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/d5;->o()Lcom/applovin/impl/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/d5;->p()Lcom/applovin/impl/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/c5;->a(Ljava/util/List;)Ljava/util/List;

    .line 140
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    goto/16 :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->j()V

    .line 145
    invoke-direct {p0}, Lcom/applovin/impl/d5;->m()V

    .line 146
    invoke-direct {p0}, Lcom/applovin/impl/d5;->n()V

    .line 148
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    goto/16 :goto_2

    .line 149
    :cond_6
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Begin caching for streaming ad #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/d5;->p:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->K0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 153
    invoke-static {}, Lcom/applovin/impl/l0;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 156
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/c5;->a(Ljava/util/List;)Ljava/util/List;

    .line 159
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_c

    .line 163
    iget-boolean v0, p0, Lcom/applovin/impl/d5;->q:Z

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    .line 168
    invoke-direct {p0}, Lcom/applovin/impl/d5;->o()Lcom/applovin/impl/a0;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/d5;->p()Lcom/applovin/impl/b0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/d5;->o()Lcom/applovin/impl/a0;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 186
    new-array v2, v2, [Lcom/applovin/impl/z;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/c5;->a(Ljava/util/List;)Ljava/util/List;

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    .line 191
    invoke-direct {p0}, Lcom/applovin/impl/d5;->p()Lcom/applovin/impl/b0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    .line 205
    invoke-direct {p0}, Lcom/applovin/impl/d5;->o()Lcom/applovin/impl/a0;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_d
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/c5;->a(Ljava/util/List;)Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    goto :goto_2

    .line 219
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->j()V

    if-eqz v0, :cond_11

    .line 224
    iget-boolean v0, p0, Lcom/applovin/impl/d5;->q:Z

    if-eqz v0, :cond_f

    .line 226
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    .line 230
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/d5;->m()V

    .line 233
    iget-boolean v0, p0, Lcom/applovin/impl/d5;->q:Z

    if-nez v0, :cond_10

    .line 235
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    .line 239
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/d5;->n()V

    goto :goto_2

    .line 245
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->f()V

    .line 248
    invoke-direct {p0}, Lcom/applovin/impl/d5;->m()V

    .line 293
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/c5;->k()V

    return-void
.end method
