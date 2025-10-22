.class public final Lcom/impalastudios/advertfwk/MaxInterstitialLoader;
.super Ljava/lang/Object;
.source "MaxInterstitialLoader.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/MaxInterstitialLoader;",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adReceiver",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "activityContainer",
        "Lcom/impalastudios/advertfwk/ActivityContainer;",
        "preload",
        "",
        "(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V",
        "getActivityContainer",
        "()Lcom/impalastudios/advertfwk/ActivityContainer;",
        "getAdId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "cancelAd",
        "",
        "loadAd",
        "showOnLoad",
        "showAd",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

.field private final adId:Ljava/lang/String;

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V
    .locals 0

    const-string p5, "adReceiver"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "context"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "adId"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "activityContainer"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V

    return-void
.end method


# virtual methods
.method public cancelAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->cancelAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public final getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/MaxInterstitialLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getType()Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->getType(Lcom/impalastudios/advertfwk/AdLoader;)Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->init(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

    return-void
.end method

.method public showAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public showAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

    return-void
.end method
