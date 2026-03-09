.class public final Lcom/inmobi/media/x0;
.super Lcom/inmobi/media/Aa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Aa;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/E0;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x2b

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/E0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/E0;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/E0;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xb;)V
    .locals 1

    const-string/jumbo v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/Xb;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ya;S)V
    .locals 2

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    .line 5
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x880

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/inmobi/media/ya;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->q0()V

    :cond_0
    return-void
.end method

.method public final g(Lcom/inmobi/media/ya;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    new-instance v1, Lcom/inmobi/media/x0$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/x0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/E0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/inmobi/media/ya;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {p1}, Lcom/inmobi/media/E0;->Q()B

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/E0;

    new-instance v1, Lcom/inmobi/media/x0$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/x0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/E0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
