.class public Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "DTBAdMRAIDBannerController.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$ExpandedBannerListener;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x1f4

.field private static bannerControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdMRAIDBannerController;",
            ">;>;"
        }
    .end annotation
.end field

.field private static indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private animater:Landroid/animation/ObjectAnimator;

.field private animationProgress:F

.field public bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private defaultParent:Landroid/view/ViewGroup;

.field private endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

.field private expandedBackground:Landroid/view/ViewGroup;

.field private index:I

.field private originalHeight:I

.field private originalParams:Landroid/view/ViewGroup$LayoutParams;

.field private originalWidth:I

.field private originalX:F

.field private originalXPos:I

.field private originalY:F

.field private originalYPos:I

.field private startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 95
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->indexDispencer:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    .line 97
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    .line 98
    iput-object p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->customButtonListener:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    return-void
.end method

.method private executeOnePartExpand(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getX()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    .line 411
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getY()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    .line 414
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_0

    .line 417
    const-string v0, "rootview doesn\'t exist in one part expand"

    const-string v2, "expand"

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x2

    .line 422
    new-array v0, v8, [I

    .line 424
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DTBAdView;->getLocationInWindow([I)V

    .line 426
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 427
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 428
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    .line 429
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 432
    new-array v2, v8, [I

    .line 433
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 434
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 435
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    move-object v3, v0

    .line 439
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v11, 0x0

    aget v4, v3, v11

    aget v5, v2, v11

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v3, v3, v5

    aget v2, v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v5

    move v1, v4

    move v4, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 448
    const-string v0, "position"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 449
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 451
    const-string/jumbo v2, "width"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 452
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 454
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v10

    .line 458
    :goto_0
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 461
    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v3

    move v9, v3

    .line 464
    :cond_2
    const-string/jumbo v3, "useCustomClose"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 465
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    move v4, v2

    move v5, v9

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v9

    move v4, v10

    :goto_1
    move v6, v11

    .line 473
    :goto_2
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V

    .line 475
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 477
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v2, -0x1

    .line 478
    invoke-virtual {v7, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 480
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v9

    invoke-direct {v2, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 481
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 482
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 484
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 485
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdView;->setX(F)V

    .line 487
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdView;->setY(F)V

    .line 488
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 489
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty(FF)V

    .line 491
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 492
    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v10, v6}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda10;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 506
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 507
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private executeTwoPartsExpand(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 387
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 389
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    :cond_0
    const-string v0, "ad_state"

    const-string v1, "expanded"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v0, "cntrl_index"

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "two_part_expand"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    const-string v0, "orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 398
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 400
    :cond_1
    invoke-static {v2, v3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 401
    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    .line 402
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 403
    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
    .locals 3

    .line 608
    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 609
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v1, :cond_0

    .line 610
    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->index:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 747
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recyclerview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private moveExpandedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 173
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    return-void
.end method

.method private moveExpandedToDefault(IZ)V
    .locals 2

    .line 177
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda9;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveExpandedToDefaultImpl(IZ)V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 184
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 185
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 186
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 190
    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 195
    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda5;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private moveResizedToDefault()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    return-void
.end method

.method private moveResizedToDefault(IZ)V
    .locals 2

    .line 141
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda7;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private moveResizedToDefaultImpl(IZ)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 148
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 149
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 150
    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 151
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    .line 152
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    .line 153
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    .line 155
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 156
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 161
    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda18;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 169
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private onResizeImpl(IIIIZ)V
    .locals 15

    .line 255
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->getRootView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_0

    .line 257
    const-string v0, "rootview doesn\'t exist"

    const-string v2, "resize"

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->removeCloseIndicator()V

    const/4 v7, 0x2

    .line 263
    new-array v0, v7, [I

    .line 265
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DTBAdView;->getLocationInWindow([I)V

    .line 267
    new-array v2, v7, [I

    .line 269
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 271
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getX()F

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalX:F

    .line 273
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getY()F

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalY:F

    .line 274
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalWidth:I

    .line 275
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalHeight:I

    .line 276
    aget v3, v0, v8

    aget v5, v2, v8

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    .line 277
    aget v3, v0, v4

    aget v5, v2, v4

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    .line 279
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 280
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    .line 281
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    .line 282
    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    :cond_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 288
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    .line 289
    iget v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalXPos:I

    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 290
    iget v5, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalYPos:I

    invoke-static/range {p2 .. p2}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v11

    add-int/2addr v5, v11

    if-nez p5, :cond_5

    add-int/lit8 v11, v10, -0x14

    if-le v3, v11, :cond_2

    move v3, v11

    :cond_2
    if-gez v3, :cond_3

    move v3, v8

    :cond_3
    add-int/lit8 v11, v9, -0x14

    if-le v5, v11, :cond_4

    move v5, v11

    :cond_4
    if-gez v5, :cond_5

    move v11, v3

    move v12, v8

    goto :goto_0

    :cond_5
    move v11, v3

    move v12, v5

    :goto_0
    move-object v3, v0

    .line 309
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    aget v5, v3, v8

    aget v13, v2, v8

    sub-int/2addr v5, v13

    aget v3, v3, v4

    aget v2, v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v2

    move v1, v5

    move v5, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 313
    invoke-static/range {p3 .. p3}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v0

    .line 314
    invoke-static/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdUtil;->sizeToDevicePixels(I)I

    move-result v2

    if-nez p5, :cond_9

    add-int v3, v11, v0

    if-ge v3, v10, :cond_6

    goto :goto_1

    :cond_6
    sub-int v0, v10, v11

    :goto_1
    if-gez v0, :cond_7

    move v0, v8

    :cond_7
    add-int v3, v12, v2

    if-ge v3, v9, :cond_8

    goto :goto_2

    :cond_8
    sub-int v2, v9, v12

    :goto_2
    if-gez v2, :cond_9

    move v2, v0

    move v3, v8

    goto :goto_3

    :cond_9
    move v3, v2

    move v2, v0

    .line 336
    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v6, :cond_a

    .line 338
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBAdView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/ads/DTBAdView;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 339
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 340
    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 341
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_a
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    move-object v1, p0

    move v4, v2

    move v5, v3

    move v2, v11

    move v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    move v14, v4

    move v4, v2

    move v2, v14

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 345
    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v0, v6}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty(FF)V

    .line 348
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v6, "animationProgress"

    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 349
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda3;

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.amazon.device.ads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;
    .locals 5

    .line 511
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 512
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->xPos:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdView;->setX(F)V

    .line 514
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->yPos:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/DTBAdView;->setY(F)V

    .line 515
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 516
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 517
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DTBAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->invalidate()V

    return-object p1
.end method

.method private updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 556
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    .line 557
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 558
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 559
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 560
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 561
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 562
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    .line 563
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    .line 567
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    .line 568
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 573
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty()V

    .line 574
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 575
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBAdView;->setScrollEnabled(Z)V

    .line 576
    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    .line 577
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 578
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    .line 580
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda12;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda13;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 524
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->setIgnoreDetachment()V

    .line 525
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 526
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->startAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    .line 528
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    .line 529
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->invalidate()V

    .line 534
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setCurrentPositionProperty()V

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->defaultParent:Landroid/view/ViewGroup;

    .line 536
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    .line 537
    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result v1

    .line 536
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    .line 538
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 539
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 540
    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 543
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda15;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 550
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda16;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected closeExpandedPartTwo()V
    .locals 1

    .line 619
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method protected expand(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MraidStateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string p1, "current state does not allow transition to expand"

    const-string v0, "expand"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda8;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    .line 117
    const-string v0, "inline"

    return-object v0
.end method

.method public impressionFired()V
    .locals 1

    .line 730
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda19;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 733
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    return-void
.end method

.method synthetic lambda$executeOnePartExpand$8$com-amazon-device-ads-DTBAdMRAIDBannerController(IZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 493
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    .line 495
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 496
    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->addCloseIndicator(IIZ)V

    .line 497
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->width:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->endAnimation:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->height:I

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    .line 498
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 499
    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 500
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 501
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdView;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$expand$7$com-amazon-device-ads-DTBAdMRAIDBannerController(Ljava/util/Map;)V
    .locals 1

    .line 376
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeTwoPartsExpand(Ljava/util/Map;)V

    return-void

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->executeOnePartExpand(Ljava/util/Map;)V

    return-void
.end method

.method synthetic lambda$impressionFired$19$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onImpressionFired(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$moveExpandedToDefault$2$com-amazon-device-ads-DTBAdMRAIDBannerController(IZ)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefaultImpl(IZ)V

    return-void
.end method

.method synthetic lambda$moveExpandedToDefaultImpl$3$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 196
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    .line 198
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateExpandedToDefaultListener(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$moveResizedToDefault$0$com-amazon-device-ads-DTBAdMRAIDBannerController(IZ)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefaultImpl(IZ)V

    return-void
.end method

.method synthetic lambda$moveResizedToDefaultImpl$1$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 162
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    .line 164
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateResizedToDefaultListener(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdClicked$14$com-amazon-device-ads-DTBAdMRAIDBannerController(Landroid/view/View;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdFailedToLoad$17$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLeftApplication$15$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdOpen(Landroid/view/View;)V

    .line 650
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$16$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onMRAIDUnload$4$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->loadUrl(Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onResize$5$com-amazon-device-ads-DTBAdMRAIDBannerController(IIIIZ)V
    .locals 0

    .line 245
    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->onResizeImpl(IIIIZ)V

    return-void
.end method

.method synthetic lambda$onResizeImpl$6$com-amazon-device-ads-DTBAdMRAIDBannerController(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 350
    invoke-direct {p0, p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->updateAdViewLayout(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p5

    .line 352
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    .line 353
    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p5

    .line 354
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->pixelsToDeviceIndependenPixels(I)I

    move-result p2

    .line 353
    invoke-virtual {p0, p5, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireSizeChange(II)V

    add-int/2addr p3, p1

    .line 355
    invoke-virtual {p0, p3, p4}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->addCloseIndicator(II)V

    .line 356
    const-string p1, "resize"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    .line 357
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    .line 359
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$passLoadError$18$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 725
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdError(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$updateExpandedToDefaultListener$11$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->loadUrl(Ljava/lang/String;)V

    .line 582
    const-string/jumbo v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateExpandedToDefaultListener$12$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 586
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    return-void
.end method

.method synthetic lambda$updateResizedToDefaultListener$10$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 551
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->computeExposure(Z)V

    return-void
.end method

.method synthetic lambda$updateResizedToDefaultListener$9$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->loadUrl(Ljava/lang/String;)V

    .line 546
    const-string/jumbo v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$useCustomButtonUpdated$13$com-amazon-device-ads-DTBAdMRAIDBannerController()V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->useCustomClose:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 691
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 683
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdBannerListener;->onAdClosed(Landroid/view/View;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 634
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-eqz v1, :cond_0

    .line 635
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda14;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-nez v0, :cond_0

    .line 668
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get bannerListener on onAdFailedToLoad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 676
    :cond_1
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda11;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 648
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda6;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 653
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->bannerListener:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-nez v0, :cond_0

    .line 657
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get bannerListener on OnAdLoaded"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 661
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdRemoved()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 699
    :cond_0
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdRemoved()V

    .line 700
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->removeCloseIndicator()V

    .line 701
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animater:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->isVisibleRecyclerOrListView(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->setVisibility(I)V

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_3

    .line 710
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 711
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 712
    check-cast v0, Landroid/view/ViewGroup;

    .line 713
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 715
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_4

    .line 716
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 717
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 718
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->expandedBackground:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMRAIDClose()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault()V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault()V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    const-string v2, "close"

    if-ne v0, v1, :cond_2

    .line 126
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    .line 127
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Command is not allowed in a given ad state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v1, :cond_0

    .line 209
    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveResizedToDefault(IZ)V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    .line 211
    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->moveExpandedToDefault(IZ)V

    return-void

    .line 213
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda4;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageLoad()V
    .locals 4

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->pageLoaded:Z

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->prepareMraid()V

    .line 106
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "additional_webview_metric"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "bannerCreativeFinished"

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute onPageLoad for Banner"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->originalParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 222
    const-string v0, "offsetY"

    const-string v1, "offsetX"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    const-string v4, "resize"

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    if-eq v2, v3, :cond_0

    .line 223
    const-string p1, "invalid current state"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void

    .line 230
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 231
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v3

    .line 236
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move v8, v3

    .line 240
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 241
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 242
    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 244
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v6, p0

    .line 249
    :catch_1
    const-string p1, "invalid input parameters"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method openExpanded()V
    .locals 1

    .line 604
    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method passLoadError()V
    .locals 1

    .line 724
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->animationProgress:F

    return-void
.end method

.method public useCustomButtonUpdated()V
    .locals 2

    .line 623
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->state:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->closeIndicatorRegion:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 625
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$$ExternalSyntheticLambda17;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
