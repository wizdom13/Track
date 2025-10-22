.class public final Lcom/inmobi/media/gb$d;
.super Ljava/lang/Object;
.source "RenderView.kt"

# interfaces
.implements Lcom/inmobi/media/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/gb;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gb;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    iget-object v0, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCCTScreenDismissed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->x()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    iget-object v0, v0, Lcom/inmobi/media/gb;->R:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/gb;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCCTScreenDisplayed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ib;->f(Lcom/inmobi/media/gb;)V

    iget-object v0, p0, Lcom/inmobi/media/gb$d;->a:Lcom/inmobi/media/gb;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
