.class public final Lcom/fyber/marketplace/fairbid/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public final synthetic d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic e:Lcom/fyber/marketplace/fairbid/impl/e;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/c;->d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    iget-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/e;->mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

    iget-object v0, v0, Lcom/fyber/marketplace/fairbid/impl/e;->mPlacementId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 11
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "invalid publisherId"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    invoke-static {v1}, Lcom/fyber/marketplace/fairbid/impl/e;->access$100(Lcom/fyber/marketplace/fairbid/impl/e;)Z

    move-result v1

    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/b;

    invoke-direct {v5, p0}, Lcom/fyber/marketplace/fairbid/impl/b;-><init>(Lcom/fyber/marketplace/fairbid/impl/c;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 20
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    return-void
.end method
