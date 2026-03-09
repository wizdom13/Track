.class public Lio/bidmachine/rendering/internal/adform/html/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# instance fields
.field private final i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

.field j:Lio/bidmachine/iab/mraid/MraidAdView;


# direct methods
.method public static synthetic $r8$lambda$4F3GQ2LR7lQJVmjxJHaJ64YwVrU(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I5ZfOPuS7xpbhuTboQYWurSglds(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->A()V

    return-void
.end method

.method public static synthetic $r8$lambda$dD1Y1XzY0uNenF6r_Bg-N2_iWdg(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vZtwkLJyrfbZVQuAU4dUXsB7G1Q(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p1, p0

    iput-object p6, p1, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->show()V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->C()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onShown()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/internal/adform/html/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/u;->p()Lio/bidmachine/rendering/internal/event/a;

    move-result-object v4

    iget-object v5, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    invoke-direct {v2, p0, v3, v4, v5}, Lio/bidmachine/rendering/internal/adform/html/b;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/HtmlMeasurer;)V

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->x()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->build()Lio/bidmachine/iab/mraid/MraidAdView;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {p1, p3}, Lio/bidmachine/iab/mraid/MraidAdView;->load(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    invoke-virtual {p2}, Lio/bidmachine/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidAdView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    const-string v1, "Source is null or empty"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/measurer/HtmlMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->z()Lio/bidmachine/iab/mraid/MraidPlacementType;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    return-object v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->j:Lio/bidmachine/iab/mraid/MraidAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdView;->handleRedirectView()V

    return-void

    :cond_0
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->n()V

    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/html/a;->i:Lio/bidmachine/rendering/measurer/HtmlMeasurer;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/html/a;->w()V

    return-void
.end method

.method w()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/html/a$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/adform/html/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method x()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "base_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "https://localhost"

    return-object v0
.end method

.method z()Lio/bidmachine/iab/mraid/MraidPlacementType;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v0

    const-string v1, "placement_type"

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullscreen"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

    return-object v0

    :cond_0
    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INLINE:Lio/bidmachine/iab/mraid/MraidPlacementType;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
