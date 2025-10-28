.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "AdObjectImpl.java"

# interfaces
.implements Lio/bidmachine/models/AdObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "Lio/bidmachine/models/AdObjectParams;",
        "UnifiedAdType:",
        "Lio/bidmachine/unified/UnifiedAd<",
        "TUnifiedAdCallbackType;TUnifiedAdRequestParamsType;>;UnifiedAdCallbackType::",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        "UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/models/AdObject<",
        "TAdObjectParamsType;TUnifiedAdRequestParamsType;TUnifiedAdCallbackType;>;"
    }
.end annotation


# instance fields
.field private final adObjectParams:Lio/bidmachine/models/AdObjectParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private final processCallback:Lio/bidmachine/AdProcessCallback;

.field private final unifiedAd:Lio/bidmachine/unified/UnifiedAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lio/bidmachine/unified/UnifiedAd;

    invoke-virtual {p0, p2}, Lio/bidmachine/AdObjectImpl;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lio/bidmachine/models/AdObjectParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    return-object v0
.end method

.method public getProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    return-object v0
.end method

.method public getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lio/bidmachine/unified/UnifiedAd;

    return-object v0
.end method

.method public getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lio/bidmachine/unified/UnifiedAd;

    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lio/bidmachine/unified/UnifiedAdCallback;

    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lio/bidmachine/models/AdObjectParams;

    invoke-virtual {v1}, Lio/bidmachine/models/AdObjectParams;->toMediationParams()Lio/bidmachine/unified/UnifiedMediationParams;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/unified/UnifiedAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public onClicked()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onClicked()V

    return-void
.end method

.method public onClosed(Z)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    invoke-virtual {v0, p1}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onClosed(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onDestroy()V

    return-void
.end method

.method public onExpired()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onExpired()V

    return-void
.end method

.method public onFinished()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    instance-of v1, v0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAd;

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onFinished()V

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onImpression()V

    return-void
.end method

.method public onShowFailed()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onShowFailed()V

    return-void
.end method

.method public onShown()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/unified/UnifiedAd;->onShown()V

    return-void
.end method
