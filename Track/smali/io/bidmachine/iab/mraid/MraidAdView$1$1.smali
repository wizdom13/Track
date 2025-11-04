.class Lio/bidmachine/iab/mraid/MraidAdView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidAdView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Point;

.field final synthetic b:Lio/bidmachine/iab/mraid/MraidAdView$1;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidAdView$1;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$1$1;->b:Lio/bidmachine/iab/mraid/MraidAdView$1;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$1$1;->a:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView$1$1$1;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$1$1$1;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$1$1;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$1$1;->b:Lio/bidmachine/iab/mraid/MraidAdView$1;

    iget-object v2, v1, Lio/bidmachine/iab/mraid/MraidAdView$1;->f:Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidAdView$1$1;->a:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lio/bidmachine/iab/mraid/MraidAdView$1;->e:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {v2, v4, v3, v1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidAdView;IILio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/Runnable;)V

    return-void
.end method
