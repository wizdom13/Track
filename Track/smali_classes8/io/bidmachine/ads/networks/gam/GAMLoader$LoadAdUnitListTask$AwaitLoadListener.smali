.class Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;
.super Ljava/lang/Object;
.source "GAMLoader.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AwaitLoadListener"
.end annotation


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Lio/bidmachine/ads/networks/gam/GAMLoader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
