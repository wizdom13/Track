.class public final synthetic Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->lambda$load$0$io-bidmachine-ads-networks-gam-InternalGAMAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    return-void
.end method
