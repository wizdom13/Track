.class public Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/E0;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public final Q:Lcom/inmobi/media/z1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/s0;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/E0;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/s0;)V

    .line 3
    const-string/jumbo v0, "y1"

    iput-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 4
    const-string v1, "InMobi"

    iput-object v1, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1}, Lcom/inmobi/media/z1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/y1;->Q:Lcom/inmobi/media/z1;

    .line 10
    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/J;->l()J

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/E0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/s0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/y1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/y1;Lcom/inmobi/media/ya;I)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->r()Lcom/inmobi/media/s0;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_0

    .line 167
    iget-object v3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback onShowNextPodAd"

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1, p2, v0, p1}, Lcom/inmobi/media/s0;->a(IILcom/inmobi/media/ya;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/E0;->b(IZ)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/inmobi/media/E0;->f(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/inmobi/media/y1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->H0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/y1;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v2, "start loading html ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->s0()V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/y1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inmobi/media/y1;->P:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/y1;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 424
    invoke-virtual {p0, v0}, Lcom/inmobi/media/E0;->d(B)V

    .line 425
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->r()Lcom/inmobi/media/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/s0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 426
    iget-object v1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    .line 427
    iget-object p0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 428
    const-string v2, "TAG"

    const-string v3, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-static {p0, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 429
    invoke-static {v0, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 739
    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, p0, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/y1;)V
    .locals 6

    const-string v0, "TAG"

    const-string v1, "Successfully displayed banner ad for placement Id : "

    const-string v2, "AdUnit "

    const-string/jumbo v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x7

    if-ne v3, v4, :cond_2

    .line 2
    iget v3, p0, Lcom/inmobi/media/y1;->P:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inmobi/media/y1;->P:I

    .line 3
    invoke-virtual {p0, v5}, Lcom/inmobi/media/E0;->d(B)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - ACTIVE"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/O4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->r()Lcom/inmobi/media/s0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lcom/inmobi/media/E0;->d(Lcom/inmobi/media/s0;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v1

    if-ne v1, v5, :cond_3

    .line 16
    iget v1, p0, Lcom/inmobi/media/y1;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/inmobi/media/y1;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_3

    .line 18
    iget-object p0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 19
    const-string v3, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 314
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final f(Lcom/inmobi/media/y1;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "AdUnit "

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x6

    .line 2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/E0;->d(B)V

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - RENDERED"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 7
    const-string v3, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-static {p0, v0, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 274
    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, p0, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final g(Lcom/inmobi/media/y1;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/E0;->a(J)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->y()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/inmobi/media/h;

    .line 312
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->B()Ljava/util/TreeSet;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->s0()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v3, "canProceedToLoad "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v3

    .line 62
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->f0()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 65
    iget-object v4, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Some of the dependency libraries for Banner not found"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    .line 68
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    if-eq v3, v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/4 v4, 0x2

    if-ne v4, v0, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/4 v4, 0x7

    if-ne v4, v0, :cond_5

    .line 86
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7da

    .line 87
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 89
    iget-object v3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 90
    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/J;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_6

    .line 176
    iget-object v1, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->e0()V

    return v3

    .line 178
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v3, v0, v4}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_8

    .line 180
    iget-object v5, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v5, v4}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    if-ne v3, v0, :cond_9

    const/16 v0, 0x7d8

    .line 182
    invoke-virtual {p0, v0}, Lcom/inmobi/media/E0;->a(S)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x7db

    .line 184
    invoke-virtual {p0, v0}, Lcom/inmobi/media/E0;->a(S)V

    :goto_1
    return v2
.end method

.method public final D0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onPause "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 319
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 325
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onResume "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 332
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->k()Lcom/inmobi/media/r;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 338
    invoke-interface {v0}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 386
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 389
    invoke-static {v0, p0}, Lcom/inmobi/media/nb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->s()Lcom/inmobi/media/G0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/G0;->g:J

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->d0()V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/inmobi/media/y1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/inmobi/media/y1$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/y1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "Exception while loading ad."

    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x856

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string/jumbo v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 345
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method public final J()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/inmobi/media/ya;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 173
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 174
    const-string v3, "loadPodAd "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v3

    .line 566
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 574
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/E0;->g(I)V

    .line 575
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/inmobi/media/y1$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/inmobi/media/y1$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/y1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 576
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 577
    iget-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "No more ads present in pod adSet or current adSet is not pod adSet"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ya;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->a(Z)V

    :cond_4
    return-void
.end method

.method public a(ILcom/inmobi/media/ya;Landroid/content/Context;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 586
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showPodAdAtIndex "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " index - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->b0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 588
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    .line 589
    iget-object p3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 591
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ya;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ya;->b(Z)V

    return-void

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    .line 593
    iget-object v3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 594
    const-string v4, "isInValidShowPodIndex "

    invoke-static {v3, v1, v4, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v4

    .line 595
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->B()Ljava/util/TreeSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_5

    .line 599
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ya;

    if-eqz v0, :cond_4

    .line 603
    iget-boolean v0, v0, Lcom/inmobi/media/ya;->p0:Z

    if-nez v0, :cond_4

    goto :goto_0

    .line 604
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/E0;->a(ILcom/inmobi/media/ya;Landroid/content/Context;)V

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lcom/inmobi/media/y1$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/ya;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 607
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_6

    .line 608
    iget-object p3, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v0, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 610
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ya;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ya;->b(Z)V

    :cond_7
    return-void
.end method

.method public a(Lcom/inmobi/media/p1;)V
    .locals 3

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->r()Lcom/inmobi/media/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/p1;)V

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/y1;->Q:Lcom/inmobi/media/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-boolean v0, v1, Lcom/inmobi/media/z1;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    sget-object v0, Lcom/inmobi/media/p1;->e:Lcom/inmobi/media/p1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 634
    iput-boolean p1, v1, Lcom/inmobi/media/z1;->a:Z

    .line 635
    sget-object v0, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/J4;

    .line 636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/E1;->a:J

    .line 637
    iget v1, v0, Lcom/inmobi/media/E1;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/inmobi/media/E1;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/ya;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/ya;Z)V

    .line 695
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    const/16 v1, 0x8b3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_5

    .line 703
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_1

    const/16 v1, 0x8ac

    goto :goto_1

    :cond_1
    const/16 v1, 0x8ab

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x8ae

    goto :goto_1

    :cond_3
    const/16 v1, 0x8ad

    .line 708
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->m0()V

    .line 709
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/ya;->a(ZS)V

    return-void

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    .line 718
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v0

    if-ne v0, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 v1, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8af

    .line 722
    :cond_7
    :goto_2
    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/ya;->a(ZS)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 638
    sget-object v0, Lcom/inmobi/media/J4;->c:Lcom/inmobi/media/J4;

    .line 639
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 641
    :cond_0
    sget-object v1, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    const-string v1, "banner_audio_pref_file"

    .line 643
    invoke-static {v0, v1}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v0

    .line 645
    const-string v1, "key"

    const-string/jumbo v2, "user_mute_count"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v1, v0, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 692
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 693
    :goto_0
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E0;->a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 5
    const-string v0, "TAG"

    const-string v1, "onDidParseAfterFetch "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v0

    .line 146
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_1

    .line 148
    iget-object p2, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner ad fetch successful for placement id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->r()Lcom/inmobi/media/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p0, p1}, Lcom/inmobi/media/E0;->e(Lcom/inmobi/media/s0;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 4
    const-string v2, "TAG"

    const-string v3, "closeAll "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 447
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/ya;S)V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 454
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 455
    const-string v2, "TAG"

    const-string v3, "handleRenderViewSignaledAdFailed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 688
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/media/ya;S)V

    .line 690
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->b0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 692
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 693
    invoke-static {p0, p1, v3, v2, v0}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/E0;IZILjava/lang/Object;)V

    if-lez p1, :cond_1

    .line 694
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 695
    invoke-virtual {p0, v1}, Lcom/inmobi/media/E0;->b(B)V

    .line 696
    iget-object p1, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ya;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/inmobi/media/ya;->a(Z)V

    .line 700
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    if-ne p1, v2, :cond_3

    .line 701
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 702
    iget-object v0, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Banner markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 704
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 710
    invoke-virtual {p0, p1, v1, p2}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 57
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/inmobi/media/E0;->c0()V

    :cond_1
    return-void
.end method

.method public declared-synchronized d(Lcom/inmobi/media/ya;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 114
    const-string v2, "TAG"

    const-string v3, "onAdScreenDismissed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 415
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Aa;->d(Lcom/inmobi/media/ya;)V

    .line 417
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/y1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "load "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 96
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/media/y1;->O:Z

    .line 106
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->c0()V

    return-void
.end method

.method public declared-synchronized e(Lcom/inmobi/media/ya;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 322
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 323
    const-string v2, "TAG"

    const-string v3, "onAdScreenDisplayed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 596
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Aa;->e(Lcom/inmobi/media/ya;)V

    .line 598
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y1$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/y1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 605
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 606
    const-string v2, "TAG"

    const-string v3, "setAdSize "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 727
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "missingPrerequisitesForAd "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 51
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/y1;->Q:Lcom/inmobi/media/z1;

    const/4 v1, 0x0

    .line 317
    iput-boolean v1, v0, Lcom/inmobi/media/z1;->a:Z

    .line 318
    invoke-super {p0}, Lcom/inmobi/media/E0;->g()V

    return-void
.end method

.method public i(Lcom/inmobi/media/ya;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onRenderViewVisible "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 260
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/E0;->i(Lcom/inmobi/media/ya;)V

    .line 262
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/y1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y1$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/y1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->p0()Z

    move-result v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "renderAd without internet check"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->H0()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "renderAd"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lcom/inmobi/media/w1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;)V

    new-instance v1, Lcom/inmobi/media/x1;

    invoke-direct {v1, p0}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/E0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Lcom/inmobi/media/ya;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v3, "handleRenderViewSignaledAdReady "

    invoke-static {v2, v1, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v3

    .line 210
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/E0;->l(Lcom/inmobi/media/ya;)V

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->b0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 215
    invoke-virtual {p0, v2}, Lcom/inmobi/media/E0;->b(B)V

    .line 216
    iget-object p1, p0, Lcom/inmobi/media/E0;->g:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->A()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ya;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ya;->a(Z)V

    return-void

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 219
    invoke-virtual {p0, v2}, Lcom/inmobi/media/E0;->b(B)V

    const/4 p1, 0x4

    .line 220
    invoke-virtual {p0, p1}, Lcom/inmobi/media/E0;->d(B)V

    .line 221
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/O4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->s()Lcom/inmobi/media/G0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/inmobi/media/G0;->i:J

    .line 225
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->u0()V

    .line 226
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->z0()V

    .line 227
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/y1;->N:Ljava/lang/String;

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->r()Lcom/inmobi/media/s0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p0, p1}, Lcom/inmobi/media/E0;->f(Lcom/inmobi/media/s0;)V

    goto :goto_0

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_5

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "AdUnit listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->i()V

    return-void

    .line 240
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_7

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 242
    const-string v2, "AdUnit is not in available state, ignoring the ad ready signal - "

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 470
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->Q()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final o()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "adSpecificRequestParams getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 134
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-boolean v1, p0, Lcom/inmobi/media/y1;->O:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string/jumbo v2, "u-rt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mk-ad-slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v0, "TAG"

    const-string v1, "onActivityCreated "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v0

    .line 350
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onActivityDestroyed "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 376
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v0

    .line 379
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 381
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->g()V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v1, "TAG"

    const-string v2, "onActivityPaused "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v1

    .line 363
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v1, "TAG"

    const-string v2, "onActivityResumed "

    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v1

    .line 360
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v0, "TAG"

    const-string v1, "onActivitySaveInstanceState "

    invoke-static {p2, v0, v1, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v0

    .line 373
    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onActivityStarted "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 353
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->F0()V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "onActivityStopped "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 366
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/inmobi/media/y1;->E0()V

    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "banner"

    return-object v0
.end method

.method public w()Lcom/inmobi/media/ya;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/y1;->M:Ljava/lang/String;

    .line 3
    const-string v2, "TAG"

    const-string v3, "htmlAdContainer getter "

    invoke-static {v1, v2, v3, p0}, Lcom/inmobi/media/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;)Ljava/lang/String;

    move-result-object v2

    .line 112
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/E0;->w()Lcom/inmobi/media/ya;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/J;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/ya;->e()V

    :cond_1
    return-object v0
.end method
