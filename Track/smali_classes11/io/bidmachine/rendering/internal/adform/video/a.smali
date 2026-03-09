.class public Lio/bidmachine/rendering/internal/adform/video/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/a$b;,
        Lio/bidmachine/rendering/internal/adform/video/a$a;
    }
.end annotation


# instance fields
.field private final i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

.field j:Lio/bidmachine/rendering/internal/adform/video/player/b;


# direct methods
.method public static synthetic $r8$lambda$0YwmSSnq5RJrwphGMZraSL5QSz4(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$215isQCfY9IHYfAE0aotEpHP6KU(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5hPaRqMazOcdMYExcdXfeyeeckA(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->x()V

    return-void
.end method

.method public static synthetic $r8$lambda$7Qt6z-HP3wO-FXm_qrKTBLRcba0(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->z()V

    return-void
.end method

.method public static synthetic $r8$lambda$8SnBG-97iXZ_AiGOz4HKX8n2mfA(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->y()V

    return-void
.end method

.method public static synthetic $r8$lambda$YA0652gcFhyFOh8DhcTSOF_OZBs(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->C()V

    return-void
.end method

.method public static synthetic $r8$lambda$ircYRB0MrRqe9IgBbOpYNBCpW08(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->A()V

    return-void
.end method

.method public static synthetic $r8$lambda$lf3Duagf-IB97tX5oJXiTtKqOIg(Lio/bidmachine/rendering/internal/adform/video/a;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;Lio/bidmachine/rendering/measurer/VideoMeasurer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/internal/repository/a;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/a;)V

    move-object p1, p0

    iput-object p6, p1, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->play()V

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s;->f()V

    :cond_0
    return-void
.end method

.method private synthetic C()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/o;->j()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/Measurer;->onError(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/c;->a(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/c;->a(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/rendering/internal/adform/video/player/b;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a(Lio/bidmachine/rendering/internal/adform/video/player/d;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/measurer/Measurer;->onViewCreated(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/m;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/bidmachine/rendering/model/Error;->create(Ljava/lang/Throwable;)Lio/bidmachine/rendering/model/Error;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/adform/video/a;)Lio/bidmachine/rendering/internal/adform/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->r()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object p0

    return-object p0
.end method

.method private synthetic x()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    :cond_0
    return-void
.end method

.method private synthetic y()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/o;->l()V

    :cond_0
    return-void
.end method

.method private synthetic z()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->pause()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->f()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
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

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/bidmachine/rendering/model/MediaSource;->fromUrl(Ljava/lang/String;)Lio/bidmachine/rendering/model/MediaSource;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/MediaSource;->getDeliveryType()Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    move-result-object v1

    sget-object v2, Lio/bidmachine/rendering/model/MediaSource$DeliveryType;->STREAM:Lio/bidmachine/rendering/model/MediaSource$DeliveryType;

    if-ne v1, v2, :cond_1

    const-string v1, "exo"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->i()Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v1

    const-string v2, "player"

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdElementParams;->getCustomParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;Ljava/lang/String;)V

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->t()Lio/bidmachine/rendering/internal/repository/a;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->s()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/internal/adform/video/a$b;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/adform/video/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {v1, v2, v0, v3}, Lio/bidmachine/rendering/internal/repository/a;->a(Landroid/content/Context;Lio/bidmachine/rendering/model/MediaSource;Lio/bidmachine/rendering/internal/repository/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->j:Lio/bidmachine/rendering/internal/adform/video/player/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/adform/video/player/b;->o()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->u()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/Measurer;->onClicked()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/a;->i:Lio/bidmachine/rendering/measurer/VideoMeasurer;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/measurer/Measurer;->destroy(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/a;->w()V

    return-void
.end method

.method w()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/adform/video/a$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/rendering/internal/adform/video/a;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
