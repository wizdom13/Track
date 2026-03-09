.class Lio/bidmachine/ads/networks/mraid/MraidBannerAd$2;
.super Ljava/lang/Object;
.source "MraidBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$2;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$2;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    invoke-static {v0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->access$100(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
