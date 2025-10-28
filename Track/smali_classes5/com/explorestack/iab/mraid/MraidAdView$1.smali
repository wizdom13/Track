.class Lcom/explorestack/iab/mraid/MraidAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/explorestack/iab/mraid/MraidAdView;->handleRedirect(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/explorestack/iab/mraid/e;

.field final synthetic d:Lcom/explorestack/iab/mraid/MraidAdView;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidAdView;IILcom/explorestack/iab/mraid/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->d:Lcom/explorestack/iab/mraid/MraidAdView;

    iput p2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->a:I

    iput p3, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->b:I

    iput-object p4, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->c:Lcom/explorestack/iab/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->d:Lcom/explorestack/iab/mraid/MraidAdView;

    invoke-static {v0}, Lcom/explorestack/iab/mraid/MraidAdView;->f(Lcom/explorestack/iab/mraid/MraidAdView;)Lcom/explorestack/iab/mraid/MraidScreenMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/MraidScreenMetrics;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->a:I

    iget v2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/explorestack/iab/utils/Utils;->getClickPoint(Landroid/graphics/Rect;II)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/explorestack/iab/mraid/MraidAdView$1$1;

    invoke-direct {v1, p0, v0}, Lcom/explorestack/iab/mraid/MraidAdView$1$1;-><init>(Lcom/explorestack/iab/mraid/MraidAdView$1;Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->d:Lcom/explorestack/iab/mraid/MraidAdView;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/explorestack/iab/mraid/MraidAdView$1;->c:Lcom/explorestack/iab/mraid/e;

    invoke-static {v2, v3, v0, v4, v1}, Lcom/explorestack/iab/mraid/MraidAdView;->b(Lcom/explorestack/iab/mraid/MraidAdView;IILcom/explorestack/iab/mraid/e;Ljava/lang/Runnable;)V

    return-void
.end method
