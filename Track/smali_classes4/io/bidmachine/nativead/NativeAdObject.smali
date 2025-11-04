.class public final Lio/bidmachine/nativead/NativeAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "NativeAdObject.java"

# interfaces
.implements Lio/bidmachine/nativead/NativeData;
.implements Lio/bidmachine/nativead/NativeMediaPrivateData;
.implements Lio/bidmachine/nativead/NativeContainer;
.implements Lio/bidmachine/nativead/NativeInteractor;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdObjectImpl<",
        "Lio/bidmachine/nativead/NativeRequest;",
        "Lio/bidmachine/models/AdObjectParams;",
        "Lio/bidmachine/unified/UnifiedNativeAd;",
        "Lio/bidmachine/unified/UnifiedNativeAdCallback;",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        ">;",
        "Lio/bidmachine/nativead/NativeData;",
        "Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "Lio/bidmachine/nativead/NativeContainer;",
        "Lio/bidmachine/nativead/NativeInteractor;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final DEFAULT_RATING:F = -1.0f

.field private static final ICON_VIEW_ID:I = 0x64

.field private static final INSTALL:Ljava/lang/String; = "Install"

.field private static final MEDIA_VIEW_ID:I = 0xc8

.field private static final clickStorage:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private iconImageData:Lio/bidmachine/ImageDataImpl;

.field private isImpressionTracked:Z

.field private mainImageData:Lio/bidmachine/ImageDataImpl;

.field private mediaView:Lio/bidmachine/nativead/view/MediaView;

.field private nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private progressDialogCanceller:Landroid/os/Handler;

.field private progressRunnable:Ljava/lang/Runnable;

.field private providerView:Landroid/view/View;

.field private vastRequest:Lio/bidmachine/iab/vast/VastRequest;

.field private videoUri:Landroid/net/Uri;

.field private viewRegistered:Z

.field private final visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedNativeAd;)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedAd;)V

    move-object p1, p0

    .line 103
    new-instance p2, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    invoke-direct {p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;-><init>()V

    iput-object p2, p1, Lio/bidmachine/nativead/NativeAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    return-void
.end method

.method static synthetic access$002(Lio/bidmachine/nativead/NativeAdObject;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeAdObject;->isImpressionTracked:Z

    return p1
.end method

.method static synthetic access$100(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/nativead/NativeAdObject;Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lio/bidmachine/nativead/NativeAdObject;->loadAsset(Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V

    return-void
.end method

.method private configureClickableView(Landroid/view/ViewGroup;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeAdObject;->deConfigureClickableView(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_2

    .line 431
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 434
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 435
    sget-object v1, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 438
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private configureIconView(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 3

    .line 459
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    .line 461
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 464
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    check-cast p1, Landroid/view/ViewGroup;

    .line 467
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 468
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 473
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    .line 476
    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    .line 477
    invoke-virtual {v2}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 474
    invoke-static {v0, p1, v1, v2}, Lio/bidmachine/nativead/utils/ImageHelper;->fillImageView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method private configureMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 484
    invoke-virtual {p1}, Lio/bidmachine/nativead/view/NativeMediaView;->removeAllViews()V

    .line 485
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->configureMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 490
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 491
    new-instance v1, Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/view/NativeMediaView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    const/16 v2, 0xc8

    .line 492
    invoke-virtual {v1, v2}, Lio/bidmachine/nativead/view/MediaView;->setId(I)V

    .line 494
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v1

    check-cast v1, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual {v1}, Lio/bidmachine/nativead/NativeRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    check-cast v1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    .line 495
    sget-object v2, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v1, v2}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 496
    invoke-virtual {v1, v2}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    :cond_1
    iget-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v1, p0}, Lio/bidmachine/nativead/view/MediaView;->setNativeAdObject(Lio/bidmachine/nativead/NativeAdObject;)V

    .line 499
    :cond_2
    iget-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/nativead/view/NativeMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private deConfigureClickableView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 445
    sget-object v0, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 449
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 452
    :cond_1
    sget-object v0, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private hideProgressDialog()V
    .locals 3

    .line 539
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 541
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    .line 543
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialogCanceller:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 544
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 545
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialogCanceller:Landroid/os/Handler;

    .line 546
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private loadAsset(Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V
    .locals 3

    .line 551
    new-instance v0, Lio/bidmachine/nativead/AssetLoader;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v1

    check-cast v1, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual {v1}, Lio/bidmachine/nativead/NativeRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    check-cast v1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p0}, Lio/bidmachine/nativead/AssetLoader;-><init>(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;)V

    .line 552
    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/AssetLoader;->downloadNativeAdsImages(Landroid/content/Context;)V

    return-void
.end method

.method private mayShowProgressDialog()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private showProgressDialog(Landroid/app/Activity;)V
    .locals 3

    .line 505
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->mayShowProgressDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-static {p1}, Lio/bidmachine/core/Utils;->canAddWindowToActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    new-instance v1, Lio/bidmachine/nativead/NativeAdObject$2;

    invoke-direct {v1, p0}, Lio/bidmachine/nativead/NativeAdObject$2;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 519
    const-string v0, ""

    const-string v1, "Loading..."

    invoke-static {p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 520
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 521
    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 522
    new-instance p1, Lio/bidmachine/nativead/NativeAdObject$3;

    invoke-direct {p1, p0}, Lio/bidmachine/nativead/NativeAdObject$3;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    .line 528
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialogCanceller:Landroid/os/Handler;

    .line 529
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/NativeAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedNativeAdCallback;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedNativeAdCallback;
    .locals 1

    .line 291
    new-instance v0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;-><init>(Lio/bidmachine/nativead/NativeAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public dispatchClick()V
    .locals 1

    .line 595
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processClicked()V

    return-void
.end method

.method public dispatchFillAd()V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void
.end method

.method public dispatchImpression()V
    .locals 1

    .line 572
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerImpression()V

    return-void
.end method

.method public dispatchShown()Z
    .locals 1

    .line 567
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()Z

    move-result v0

    return v0
.end method

.method public dispatchVideoPlayFinished()V
    .locals 0

    return-void
.end method

.method public getAdLabelData()Lio/bidmachine/LabelData;
    .locals 1

    .line 187
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getAdLabelData()Lio/bidmachine/LabelData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    const-string v0, "Install"

    :cond_1
    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    .line 151
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 203
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 218
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 233
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .line 248
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    return-object v0
.end method

.method public getPrivacySheetData()Lio/bidmachine/PrivacySheetData;
    .locals 1

    .line 195
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getPrivacySheetData()Lio/bidmachine/PrivacySheetData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 297
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->providerView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->createProviderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->providerView:Landroid/view/View;

    .line 300
    :cond_0
    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->providerView:Landroid/view/View;

    return-object p1
.end method

.method public getRating()F
    .locals 1

    .line 143
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getRating()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVastRequest()Lio/bidmachine/iab/vast/VastRequest;
    .locals 1

    .line 279
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    return-object v0
.end method

.method public getVideoAdm()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getVideoAdm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 268
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method isNativeAdViewValid(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 412
    const-string p1, "NativeAdView cannot be null. NativeAd is NOT registered"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 416
    const-string p1, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 419
    invoke-static {p1, p2}, Lio/bidmachine/utils/ViewHelper;->belongTo(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 420
    const-string p2, "ImageView should belong to NativeAdView"

    invoke-static {p2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 422
    invoke-static {p1, p3}, Lio/bidmachine/utils/ViewHelper;->belongTo(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 423
    const-string p1, "NativeMediaView should belong to NativeAdView"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public isViewRegistered()Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Lio/bidmachine/nativead/NativeAdObject;->viewRegistered:Z

    return v0
.end method

.method synthetic lambda$onClicked$0$io-bidmachine-nativead-NativeAdObject(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 590
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->hideProgressDialog()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 577
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->dispatchClick()V

    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 582
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onClicked()V

    .line 584
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/nativead/NativeAdObject;->showProgressDialog(Landroid/app/Activity;)V

    .line 590
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/nativead/NativeAdObject$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/bidmachine/nativead/NativeAdObject$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    invoke-static {v1, v0, v2}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 380
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    .line 382
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->unregisterView()V

    .line 383
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->destroy()V

    .line 385
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    .line 387
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lio/bidmachine/ImageDataImpl;->destroy()V

    .line 389
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    .line 391
    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 392
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 397
    :cond_2
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    .line 399
    :cond_3
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 403
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 309
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/nativead/NativeAdObject;->isNativeAdViewValid(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    const-string p2, "Native ad views are invalid"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 313
    :cond_0
    invoke-direct {p0, p1, p4}, Lio/bidmachine/nativead/NativeAdObject;->configureClickableView(Landroid/view/ViewGroup;Ljava/util/Set;)V

    .line 314
    invoke-direct {p0, p2}, Lio/bidmachine/nativead/NativeAdObject;->configureIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p2

    .line 315
    invoke-direct {p0, p3}, Lio/bidmachine/nativead/NativeAdObject;->configureMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V

    .line 316
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    .line 317
    iget-boolean v0, p0, Lio/bidmachine/nativead/NativeAdObject;->isImpressionTracked:Z

    if-nez v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    .line 320
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    .line 321
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getParams()Lio/bidmachine/models/AdObjectParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/models/AdObjectParams;->getVisibilityParams()Lio/bidmachine/core/VisibilityParams;

    move-result-object v1

    new-instance v2, Lio/bidmachine/nativead/NativeAdObject$1;

    invoke-direct {v2, p0}, Lio/bidmachine/nativead/NativeAdObject$1;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    .line 320
    invoke-virtual {v0, p1, v1, v2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->startTracking(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)V

    .line 334
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->dispatchFillAd()V

    .line 336
    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->onViewAppearOnScreen()V

    .line 338
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->startVideoVisibilityCheckerTimer()V

    .line 340
    :cond_2
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->registerNative(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    :cond_3
    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeAdObject;->viewRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 348
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->unregisterView()V

    .line 350
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p2

    const-string p3, "Exception registering view for native ad object"

    invoke-static {p3, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 211
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/ImageDataImpl;->setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setIconUri(Landroid/net/Uri;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/ImageDataImpl;->setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setNativeNetworkAdapter(Lio/bidmachine/nativead/NativeNetworkAdapter;)V
    .locals 2

    .line 107
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getIcon()Lio/bidmachine/ImageData;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    .line 110
    new-instance v0, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    return-void
.end method

.method public unregisterView()V
    .locals 2

    .line 358
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    invoke-virtual {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->stopTracking()V

    .line 359
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 360
    invoke-direct {p0, v0}, Lio/bidmachine/nativead/NativeAdObject;->deConfigureClickableView(Landroid/view/ViewGroup;)V

    .line 361
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    .line 363
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    .line 365
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->release()V

    .line 366
    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    .line 368
    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->unregisterNative()V

    :cond_2
    const/4 v0, 0x0

    .line 371
    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeAdObject;->viewRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 373
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
