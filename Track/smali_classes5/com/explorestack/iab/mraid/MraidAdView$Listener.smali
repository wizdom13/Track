.class public interface abstract Lcom/explorestack/iab/mraid/MraidAdView$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onChangeOrientationIntention(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;)V
.end method

.method public abstract onCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V
.end method

.method public abstract onExpandIntention(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidOrientationProperties;Z)Z
.end method

.method public abstract onExpanded(Lcom/explorestack/iab/mraid/MraidAdView;)V
.end method

.method public abstract onMraidAdViewLoadFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
.end method

.method public abstract onMraidAdViewPageLoaded(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V
.end method

.method public abstract onMraidAdViewShowFailed(Lcom/explorestack/iab/mraid/MraidAdView;Lcom/explorestack/iab/IabError;)V
.end method

.method public abstract onMraidAdViewShown(Lcom/explorestack/iab/mraid/MraidAdView;)V
.end method

.method public abstract onMraidLoadedIntention(Lcom/explorestack/iab/mraid/MraidAdView;)V
.end method

.method public abstract onOpenBrowserIntention(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
.end method

.method public abstract onPlayVideoIntention(Lcom/explorestack/iab/mraid/MraidAdView;Ljava/lang/String;)V
.end method

.method public abstract onResizeIntention(Lcom/explorestack/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lcom/explorestack/iab/mraid/MraidResizeProperties;Lcom/explorestack/iab/mraid/MraidScreenMetrics;)Z
.end method

.method public abstract onSyncCustomCloseIntention(Lcom/explorestack/iab/mraid/MraidAdView;Z)V
.end method
