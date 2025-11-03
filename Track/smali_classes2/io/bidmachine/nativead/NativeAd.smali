.class public final Lio/bidmachine/nativead/NativeAd;
.super Lio/bidmachine/BidMachineAd;
.source "NativeAd.java"

# interfaces
.implements Lio/bidmachine/nativead/NativePublicData;
.implements Lio/bidmachine/nativead/NativeContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/BidMachineAd<",
        "Lio/bidmachine/nativead/NativeAd;",
        "Lio/bidmachine/nativead/NativeRequest;",
        "Lio/bidmachine/nativead/NativeAdObject;",
        "Lio/bidmachine/models/AdObjectParams;",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        "Lio/bidmachine/nativead/NativeListener;",
        ">;",
        "Lio/bidmachine/nativead/NativePublicData;",
        "Lio/bidmachine/nativead/NativeContainer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method private hasLoadedObject()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "not loaded, please load ads first"

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/NativeAd;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;
    .locals 0

    .line 23
    check-cast p2, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/nativead/NativeAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/nativead/NativeAdObject;

    move-result-object p1

    return-object p1
.end method

.method protected createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/nativead/NativeAdObject;
    .locals 6

    .line 37
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createNativeAd()Lio/bidmachine/unified/UnifiedNativeAd;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    new-instance v0, Lio/bidmachine/nativead/NativeAdObject;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/nativead/NativeAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedNativeAd;)V

    return-object v0
.end method

.method public getAdData()Lio/bidmachine/nativead/NativePublicData;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativePublicData;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    .line 82
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getIcon()Lio/bidmachine/ImageData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    .line 90
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 103
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeAdObject;->getProviderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRating()F
    .locals 1

    .line 74
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getRating()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 97
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isViewRegistered()Z
    .locals 1

    .line 129
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->isViewRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/NativeAd;->prepareShow(Z)Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/nativead/NativeAdObject;->registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->unregisterView()V

    :cond_0
    return-void
.end method
