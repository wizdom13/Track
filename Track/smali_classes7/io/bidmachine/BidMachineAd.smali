.class public abstract Lio/bidmachine/BidMachineAd;
.super Ljava/lang/Object;
.source "BidMachineAd.java"

# interfaces
.implements Lio/bidmachine/IAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/BidMachineAd$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType::",
        "Lio/bidmachine/IAd;",
        "AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType::",
        "Lio/bidmachine/models/AdObject<",
        "TAdObjectParamsType;TUnifiedAdRequestParamsType;*>;AdObjectParamsType:",
        "Lio/bidmachine/models/AdObjectParams;",
        "UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Ljava/lang/Object;",
        "Lio/bidmachine/IAd<",
        "TSelfType;TAdRequestType;>;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final adProcessCallback:Lio/bidmachine/AdProcessCallback;

.field adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$AdRequestListener<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field private final adsType:Lio/bidmachine/AdsType;

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private currentState:Lio/bidmachine/BidMachineAd$State;

.field private final internalAdRequestListener:Lio/bidmachine/AdRequest$InternalAdRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/AdRequest$InternalAdRequestListener<",
            "TAdRequestType;>;"
        }
    .end annotation
.end field

.field protected final isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lio/bidmachine/AdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAd",
            "ListenerType;"
        }
    .end annotation
.end field

.field final trackingObject:Lio/bidmachine/TrackingObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BidMachineAd"

    invoke-static {v0, p0}, Lio/bidmachine/core/Utils;->generateTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->TAG:Ljava/lang/String;

    sget-object v0, Lio/bidmachine/BidMachineAd$State;->Idle:Lio/bidmachine/BidMachineAd$State;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    new-instance v0, Lio/bidmachine/BidMachineAd$2;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$2;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    new-instance v0, Lio/bidmachine/BidMachineAd$3;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$3;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/AdRequest$InternalAdRequestListener;

    new-instance v0, Lio/bidmachine/BidMachineAd$4;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$4;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    new-instance p1, Lio/bidmachine/BidMachineAd$1;

    invoke-direct {p1, p0}, Lio/bidmachine/BidMachineAd$1;-><init>(Lio/bidmachine/BidMachineAd;)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/TrackingObject;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    return-object p0
.end method

.method static synthetic access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    return-object p1
.end method

.method static synthetic access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->destroyAdRequest()V

    return-void
.end method

.method private attachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/AdRequest$InternalAdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->addInternalListener(Lio/bidmachine/AdRequest$InternalAdRequestListener;)V

    :cond_0
    return-void
.end method

.method private destroyAdRequest()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->destroy()V

    :cond_0
    return-void
.end method

.method private detachRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequestListener:Lio/bidmachine/AdRequest$AdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeListener(Lio/bidmachine/AdRequest$AdRequestListener;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->internalAdRequestListener:Lio/bidmachine/AdRequest$InternalAdRequestListener;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->removeInternalListener(Lio/bidmachine/AdRequest$InternalAdRequestListener;)V

    :cond_0
    return-void
.end method

.method private isNetworkAvailableDuringShow()Z
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachineSettings;->isShowWithoutInternet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Utils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private processRequest(Lio/bidmachine/AdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    const-string v0, "process request start"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestSuccess(Lio/bidmachine/AdRequest;)V

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/BidMachineAd$State;->Requesting:Lio/bidmachine/BidMachineAd$State;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V

    return-void
.end method

.method private trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/TrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2, p2}, Lio/bidmachine/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V

    return-void
.end method


# virtual methods
.method public canShow()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TAdRequestType;",
            "Lio/bidmachine/NetworkAdapter;",
            "Lio/bidmachine/models/AdObjectParams;",
            "Lio/bidmachine/AdProcessCallback;",
            ")TAdObjectType;"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processDestroy()V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/TrackingObject;

    invoke-interface {v0}, Lio/bidmachine/TrackingObject;->clear()V

    return-void
.end method

.method protected final getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public getAuctionResult()Lio/bidmachine/models/AuctionResult;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method getContextProvider()Lio/bidmachine/ContextProvider;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    return-object v0
.end method

.method protected final getLoadedAdObject()Lio/bidmachine/models/AdObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectType;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method isCanShowAd()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->wasShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Destroyed:Lio/bidmachine/BidMachineAd$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpired()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Expired:Lio/bidmachine/BidMachineAd$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Requesting:Lio/bidmachine/BidMachineAd$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Loading:Lio/bidmachine/BidMachineAd$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public load(Lio/bidmachine/AdRequest;)Lio/bidmachine/IAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)TSelfType;"
        }
    .end annotation

    const-string v0, "load requested"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->trackingObject:Lio/bidmachine/TrackingObject;

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-interface {v0, v1}, Lio/bidmachine/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BidMachine not initialized"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Idle:Lio/bidmachine/BidMachineAd$State;

    if-eq v0, v1, :cond_1

    const-string p1, "request process abort because it\'s already processing"

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AdRequest"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    invoke-direct {p0, v0}, Lio/bidmachine/BidMachineAd;->detachRequest(Lio/bidmachine/AdRequest;)V

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->adRequest:Lio/bidmachine/AdRequest;

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->attachRequest(Lio/bidmachine/AdRequest;)V

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequest(Lio/bidmachine/AdRequest;)V

    return-object p0
.end method

.method protected final log(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lio/bidmachine/core/Logger;->canSendLog()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->adsType:Lio/bidmachine/AdsType;

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lio/bidmachine/models/AuctionResult;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%s - %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected prepareShow(Z)Lio/bidmachine/models/AdObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TAdObjectType;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd;->isNetworkAvailableDuringShow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lio/bidmachine/utils/BMError;->NoConnection:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/bidmachine/utils/BMError;->Destroyed:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lio/bidmachine/utils/BMError;->Expired:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Ad not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->isCanShowAd()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lio/bidmachine/utils/BMError;->ResponseDuplicated:Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p1

    return-object p1
.end method

.method processRequestFail(Lio/bidmachine/utils/BMError;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Loading:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method processRequestSuccess(Lio/bidmachine/AdRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestType;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Loading:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {v1}, Lio/bidmachine/BidMachineAd$State;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/BidMachineAd$State;->Loading:Lio/bidmachine/BidMachineAd$State;

    iput-object v0, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "AdResponse is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_1
    const-string/jumbo v1, "start loading"

    invoke-virtual {p0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->contextProvider:Lio/bidmachine/ContextProvider;

    iget-object v2, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-virtual {v0, v1, p1, p0, v2}, Lio/bidmachine/AdResponse;->loadAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 1

    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/BidMachineAd;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->adProcessCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public setListener(Lio/bidmachine/AdListener;)Lio/bidmachine/IAd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAd",
            "ListenerType;",
            ")TSelfType;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/BidMachineAd;->listener:Lio/bidmachine/AdListener;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->currentState:Lio/bidmachine/BidMachineAd$State;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s, state - %s, auctionResult - %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
