.class public final Lcom/fyber/marketplace/fairbid/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

.field public final synthetic b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic c:Lcom/fyber/marketplace/fairbid/impl/n;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "maybeInitOmidSdk"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz p3, :cond_0

    .line 7
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    if-nez p3, :cond_1

    .line 8
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "initOmidSdk"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/config/B;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/config/B;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 12
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;->load()V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    if-eqz p1, :cond_3

    .line 16
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-interface {p1, p2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    :cond_3
    return-void
.end method
