.class final Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;
.super Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
.source "NativeAdObject.java"

# interfaces
.implements Lio/bidmachine/unified/UnifiedNativeAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UnifiedNativeAdCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/NativeAdObject;


# direct methods
.method constructor <init>(Lio/bidmachine/nativead/NativeAdObject;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    invoke-direct {p0, p2}, Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lio/bidmachine/nativead/NativeNetworkAdapter;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeAdObject;->setNativeNetworkAdapter(Lio/bidmachine/nativead/NativeNetworkAdapter;)V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    const-string v0, "Native ad does not contain all required assets"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->this$0:Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdObject;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/bidmachine/nativead/NativeAdObject;->access$200(Lio/bidmachine/nativead/NativeAdObject;Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$UnifiedNativeAdCallbackImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    const-string v1, "Exception loading native ad assets"

    invoke-static {v1, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
