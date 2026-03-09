.class public final Lcom/inmobi/media/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ya;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Aa;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 9
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "onAdScreenDisplayed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    .line 11
    iget-byte v0, p1, Lcom/inmobi/media/ya;->b:B

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getOriginalRenderView()Lcom/inmobi/media/ya;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getOriginalRenderView()Lcom/inmobi/media/ya;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/inmobi/media/ya;->L:Z

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Aa;->e(Lcom/inmobi/media/ya;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/ya;->i:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/ya;->Q0:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "onAdScreenDismissed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    .line 6
    iget-byte v0, p1, Lcom/inmobi/media/ya;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getOriginalRenderView()Lcom/inmobi/media/ya;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getViewState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ya;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->u()V

    return-void
.end method
