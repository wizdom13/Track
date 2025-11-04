.class public Lio/bidmachine/iab/mraid/MraidActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final d:Landroid/util/SparseArray;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/bidmachine/iab/mraid/MraidInterstitial;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    return-void
.end method

.method static a(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;
    .locals 1

    .line 3
    const-class v0, Lio/bidmachine/iab/mraid/MraidActivity;

    invoke-static {p0, v0, p1, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x800000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;
    .locals 1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "InterstitialId"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "InterstitialType"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method static a(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 2

    .line 1
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    iget v1, p0, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "io.bidmachine"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mraidInterstitial",
            "mraidType"
        }
    .end annotation

    const-string v0, "MraidActivity"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MraidInterstitial is null during showing MraidActivity"

    invoke-static {v0, p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "Context is null during showing MraidActivity"

    invoke-static {v0, p2, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "MraidType is null during showing MraidActivity"

    invoke-static {v0, p2, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/bidmachine/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Lio/bidmachine/iab/mraid/MraidInterstitial;)V

    iget v0, p1, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    invoke-static {p0, p2, v0}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p2, "Exception during showing MraidActivity"

    invoke-static {p2, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p0}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    iget p0, p1, Lio/bidmachine/iab/mraid/MraidInterstitial;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->dispatchClose()V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onBeforeCreate(Landroid/view/Window;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lio/bidmachine/iab/utils/Utils;->setWindowBackgroundColor(Landroid/view/Window;I)V

    return-void
.end method

.method public onBeforeShowContent()V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->applyFullscreenActivityFlags(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidActivity;->onBeforeCreate(Landroid/view/Window;)V

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->setDefaultActivityTransition(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "MraidActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Mraid display cache id not provided"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    sget-object v3, Lio/bidmachine/iab/mraid/MraidActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/mraid/MraidInterstitial;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->a:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Mraid interstitial not found in display cache, id=%s"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "InterstitialType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/bidmachine/iab/mraid/MraidType;

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "MraidType is null"

    invoke-static {v1, v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {v0}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->onBeforeShowContent()V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->c:Z

    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {p1, p0, v2}, Lio/bidmachine/iab/mraid/MraidInterstitial;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Exception during showing MraidInterstial in MraidActivity"

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-static {v0, p1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->c(Lio/bidmachine/iab/IabError;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->a()V

    :goto_1
    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->applyWindowInsets(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidActivity;->b:Lio/bidmachine/iab/mraid/MraidInterstitial;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidInterstitial;->b()V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidActivity;->a()V

    :cond_0
    return-void
.end method
