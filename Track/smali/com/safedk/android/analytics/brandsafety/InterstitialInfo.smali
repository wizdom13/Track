.class public Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;
    }
.end annotation


# instance fields
.field public V:Z

.field W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field X:Z

.field Y:Z

.field Z:J

.field aa:Z

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:J

.field public ae:Z

.field public af:J

.field public ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field public ah:Z

.field public ai:Lcom/safedk/android/analytics/brandsafety/i;

.field public aj:Z

.field public ak:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

.field public ap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field aq:Z

.field ar:Ljava/lang/String;

.field as:Z

.field public final at:Ljava/lang/Object;

.field public final au:Ljava/lang/Object;

.field private av:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->X:Z

    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Y:Z

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->af:J

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ah:Z

    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/i;

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->an:Z

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    iput v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->at:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->au:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->W:Ljava/util/Set;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->Y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aa:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ab:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ad:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ae:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->af:J

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ag:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ah:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ai:Lcom/safedk/android/analytics/brandsafety/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ak:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->al:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->am:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->an:Z

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;->b:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ao:Lcom/safedk/android/analytics/brandsafety/InterstitialInfo$FORCE_RESOURCES_COLLECTION;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->at:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->au:Ljava/lang/Object;

    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    return v0
.end method

.method E()I
    .locals 1

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    return v0
.end method

.method F()V
    .locals 1

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    return-void
.end method

.method G()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->av:I

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->X:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ar:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->as:Z

    const-string/jumbo v0, "vie"

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    const-string v4, "org"

    invoke-direct {v3, v4, p1}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->aq:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxSdk: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->v:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", activity address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->B:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", view address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->K:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", interstitial activity name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->ac:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", eventId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->L:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAdFinished: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->U:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", number of CIs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/InterstitialInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const-string v0, ""

    goto :goto_4
.end method
