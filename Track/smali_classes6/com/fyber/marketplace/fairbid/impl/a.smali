.class public abstract Lcom/fyber/marketplace/fairbid/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field adSpot:Lcom/fyber/marketplace/fairbid/impl/e;

.field mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

.field private mMarketplaceAuctionResponse:Lcom/fyber/marketplace/fairbid/impl/c;

.field private mMuted:Z

.field protected mPlacementId:Ljava/lang/String;

.field protected mWrapperQueryInfo:Lcom/fyber/inneractive/sdk/dv/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3}, Lcom/fyber/marketplace/fairbid/impl/a;->lowerCaseHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/fyber/marketplace/fairbid/impl/a;->getResponseAdType(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mPlacementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/c;

    invoke-direct {p1, p2, v0, p3}, Lcom/fyber/marketplace/fairbid/impl/c;-><init>(Lorg/json/JSONObject;Lcom/fyber/inneractive/sdk/response/a;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mMarketplaceAuctionResponse:Lcom/fyber/marketplace/fairbid/impl/c;

    :cond_0
    iput-boolean p4, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mMuted:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/marketplace/fairbid/impl/a;->loadParsedData(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/a;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/fyber/marketplace/fairbid/impl/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mMuted:Z

    return p0
.end method

.method private fireAdLoadFailedEvent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V
    .locals 10

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/a;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/q;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v5, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "message"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    :try_start_0
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v7, v9, v2

    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v6, "extra_description"

    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aput-object p1, v7, v2

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private generateParser(Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/response/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/response/b;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/factories/b$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/factories/b$b;->b()Lcom/fyber/inneractive/sdk/response/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string v1, "IA Exchange response handler: final headers: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/a$c;

    invoke-direct {v0, p3, p2}, Lcom/fyber/marketplace/fairbid/impl/a$c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    new-instance p2, Lcom/fyber/inneractive/sdk/response/k;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/n;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    :cond_1
    return-object p1
.end method

.method private loadParsedData(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;",
            "Lcom/fyber/inneractive/sdk/response/e;",
            "Lcom/fyber/inneractive/sdk/interfaces/a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/a$b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/a$b;-><init>(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdContentLoader(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/interfaces/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;",
            "Lcom/fyber/inneractive/sdk/response/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/interfaces/a;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/factories/b$b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/factories/b$b;->a()Lcom/fyber/inneractive/sdk/interfaces/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->UNSUPPORTED_AD_TYPE:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-virtual {p0, p2, p1}, Lcom/fyber/marketplace/fairbid/impl/a;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    return-object v0

    :cond_1
    return-object p2
.end method

.method public getResponseAdType(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/response/a;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/network/m;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/m;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/marketplace/fairbid/impl/e;)V
.end method

.method public abstract isFullscreen()Z
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mMuted:Z

    return v0
.end method

.method public loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mMarketplaceAuctionResponse:Lcom/fyber/marketplace/fairbid/impl/c;

    if-nez v0, :cond_0

    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/marketplace/fairbid/impl/a;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/response/a;

    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/fyber/marketplace/fairbid/impl/c;->c:Ljava/util/Map;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/a$a;

    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/fyber/marketplace/fairbid/impl/a$a;-><init>(Lcom/fyber/marketplace/fairbid/impl/a;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p0

    move-object v2, p2

    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-virtual {p0, p1, v2}, Lcom/fyber/marketplace/fairbid/impl/a;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    :goto_1
    return-void
.end method

.method public lowerCaseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fyber/marketplace/fairbid/impl/a;->fireAdLoadFailedEvent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    return-void
.end method

.method public parseResponseData(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;",
            "Lcom/fyber/inneractive/sdk/response/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/response/e;"
        }
    .end annotation

    const-string v0, "failed parsing response data with error: %s"

    invoke-direct {p0, p2, p3, p4}, Lcom/fyber/marketplace/fairbid/impl/a;->generateParser(Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/b;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    iget-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mWrapperQueryInfo:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz p3, :cond_0

    iput-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->RESPONSE_VALIDATION_FAILED:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-virtual {p0, p2, p1}, Lcom/fyber/marketplace/fairbid/impl/a;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, p4

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    return-object p2

    :catch_0
    move-exception p2

    sget-object p3, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-virtual {p0, p3, p1}, Lcom/fyber/marketplace/fairbid/impl/a;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, p4

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public setQueryInfo(Lcom/fyber/inneractive/sdk/dv/g;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->mWrapperQueryInfo:Lcom/fyber/inneractive/sdk/dv/g;

    return-void
.end method
