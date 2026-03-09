.class Lio/bidmachine/iab/mraid/MraidWebViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidWebView$MraidWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/MraidWebViewController;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidWebViewController;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$a;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewableChanged(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$a;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$a;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyViewable(Z)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$a;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onViewableChanged(Z)V

    return-void
.end method
