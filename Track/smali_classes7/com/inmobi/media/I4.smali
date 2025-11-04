.class public final Lcom/inmobi/media/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/I4;->a:Lcom/inmobi/ads/InMobiBanner;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/I4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/v3;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/I4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/v3;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/I4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/I4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/I4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/D1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/rc;->p()Lcom/inmobi/media/N4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v3, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: "

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
