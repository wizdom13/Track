.class public final Lcom/inmobi/media/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Q1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ya;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 522
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    .line 523
    iget-object v0, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 524
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 525
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onCCTScreenDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->u()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "landingPageFunnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "funnelState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v1, Lcom/inmobi/media/T5;

    invoke-direct {v1, v0}, Lcom/inmobi/media/T5;-><init>(Lcom/inmobi/media/U5;)V

    invoke-static {p1, p2, p3, v1}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/J1;->getLandingPageHandler()Lcom/inmobi/media/U5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/U5;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onCCTScreenDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Aa;->e(Lcom/inmobi/media/ya;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onCCTPageLoadedSuccessfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sa;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->l()V

    return-void
.end method
