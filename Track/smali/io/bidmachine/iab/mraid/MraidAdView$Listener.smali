.class public interface abstract Lio/bidmachine/iab/mraid/MraidAdView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCalendarEventIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "url"
        }
    .end annotation
.end method

.method public abstract onChangeOrientationIntention(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "mraidOrientationProperties"
        }
    .end annotation
.end method

.method public abstract onCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidAdView"
        }
    .end annotation
.end method

.method public abstract onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "webView",
            "mraidOrientationProperties",
            "isUseCustomClose"
        }
    .end annotation
.end method

.method public abstract onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidAdView"
        }
    .end annotation
.end method

.method public abstract onMraidAdViewExpired(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "iabError"
        }
    .end annotation
.end method

.method public abstract onMraidAdViewLoadFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "iabError"
        }
    .end annotation
.end method

.method public abstract onMraidAdViewPageLoaded(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "url",
            "webView",
            "isUseCustomClose"
        }
    .end annotation
.end method

.method public abstract onMraidAdViewShowFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "iabError"
        }
    .end annotation
.end method

.method public abstract onMraidAdViewShown(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidAdView"
        }
    .end annotation
.end method

.method public abstract onMraidLoadedIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidAdView"
        }
    .end annotation
.end method

.method public abstract onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "privacySheetParams"
        }
    .end annotation
.end method

.method public abstract onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "url"
        }
    .end annotation
.end method

.method public abstract onPlayVideoIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "url"
        }
    .end annotation
.end method

.method public abstract onResizeIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "webView",
            "mraidResizeProperties",
            "mraidScreenMetrics"
        }
    .end annotation
.end method

.method public abstract onStorePictureIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "url"
        }
    .end annotation
.end method

.method public abstract onSyncCustomCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidAdView",
            "isUseCustomClose"
        }
    .end annotation
.end method
