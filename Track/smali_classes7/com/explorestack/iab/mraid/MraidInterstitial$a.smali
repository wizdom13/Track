.class Lcom/explorestack/iab/mraid/MraidInterstitial$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/MraidViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/MraidInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/MraidInterstitial;


# direct methods
.method constructor <init>(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener: onClose"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->b(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->b()V

    return-void
.end method

.method public onExpand(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onLoadFailed: %s"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->b(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-virtual {p1, p2}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public onLoaded(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener: onLoaded"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;Z)Z

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-interface {p1, v0}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onLoaded(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    :cond_0
    return-void
.end method

.method public onOpenBrowser(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewListener: onOpenBrowser ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidInterstitial"

    invoke-static {v1, p1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-interface {p1, v0, p2, p3}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onOpenBrowser(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V

    :cond_0
    return-void
.end method

.method public onPlayVideo(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewListener: onPlayVideo ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MraidInterstitial"

    invoke-static {v1, p1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-interface {p1, v0, p2}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onPlayVideo(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener - onShowFailed: %s"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->b(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-virtual {p1, p2}, Lcom/explorestack/iab/mraid/MraidInterstitial;->b(Lcom/explorestack/iab/IabError;)V

    return-void
.end method

.method public onShown(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidInterstitial"

    const-string v1, "ViewListener: onShown"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->a(Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/MraidInterstitial$a;->a:Lcom/explorestack/iab/mraid/MraidInterstitial;

    invoke-interface {p1, v0}, Lcom/explorestack/iab/mraid/MraidInterstitialListener;->onShown(Lcom/explorestack/iab/mraid/MraidInterstitial;)V

    :cond_0
    return-void
.end method
