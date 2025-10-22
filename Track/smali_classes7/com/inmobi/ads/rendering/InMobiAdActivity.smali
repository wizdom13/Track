.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/rendering/InMobiAdActivity$a;,
        Lcom/inmobi/ads/rendering/InMobiAdActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "j",
        "a",
        "b",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/i;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/inmobi/media/gb;

.field public static m:Lcom/inmobi/media/ib;


# instance fields
.field public a:Lcom/inmobi/media/a5;

.field public b:Lcom/inmobi/media/z4;

.field public c:Lcom/inmobi/media/gb;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/e5;

.field public i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    invoke-direct {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "back pressed on ad"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/t;->a()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x64

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "back pressed in browser"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, Lcom/inmobi/media/p3;->c()Lcom/inmobi/media/q3;

    move-result-object v0

    iget v0, v0, Lcom/inmobi/media/q3;->c:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0xfffd

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v3, 0x108009a

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v3, -0x777778

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    new-instance v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    new-instance v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    new-instance v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in SDK 33"
    .end annotation

    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfigChanged"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "orientationHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/a5;->a()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    const-string v11, "TAG"

    const-string v12, "InMobiAdActivity"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCreate called"

    invoke-interface {v0, v12, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session not found. close"

    invoke-interface {v0, v12, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    invoke-static {v13, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    invoke-static {v1}, Lcom/inmobi/media/p3;->a(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    new-instance v2, Lcom/inmobi/media/a5;

    invoke-direct {v2, v1}, Lcom/inmobi/media/a5;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "loggerCacheKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->b:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/inmobi/media/e5;

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    :goto_4
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x64

    const-string v15, "orientationHandler"

    if-eq v2, v3, :cond_9

    if-eq v2, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    new-instance v0, Lcom/inmobi/media/z4;

    invoke-direct {v0, v1}, Lcom/inmobi/media/z4;-><init>(Landroid/app/Activity;)V

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/z4;->h:Lcom/inmobi/media/e5;

    :goto_5
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v2, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    move-object v14, v2

    :goto_6
    invoke-virtual {v14, v0}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/la;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/z4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_13

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "placementId"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "viewTouchTimestamp"

    const-wide/16 v7, -0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "allowAutoRedirection"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "impressionId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "creativeId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/inmobi/media/gb;->G0:Lcom/inmobi/media/ib;

    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/gb;

    if-nez v10, :cond_a

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object v9

    invoke-virtual {v10}, Lcom/inmobi/media/gb;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v10

    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v16, :cond_b

    sget-object v10, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v14

    const-string v13, "ads"

    invoke-virtual {v10, v14, v13}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v10

    check-cast v10, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v13, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/ib;

    if-eqz v13, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object v13, v9

    :goto_8
    move-object v14, v10

    :try_start_1
    new-instance v9, Lcom/inmobi/media/gb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v17, 0x4

    add-long v5, v5, v17

    const/4 v10, 0x0

    const/16 v17, 0xa4

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    const/4 v2, 0x1

    move-wide v11, v3

    move-object v4, v7

    move-object v13, v8

    move-object/from16 v3, v19

    move-wide v7, v5

    move-object/from16 v19, v15

    move-object/from16 v6, v21

    const/4 v5, 0x1

    move v15, v0

    move-object v0, v9

    move-object v9, v10

    const/16 v10, 0xa4

    :try_start_2
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/gb;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/jb;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v2}, Lcom/inmobi/media/gb;->setLogger(Lcom/inmobi/media/e5;)V

    :goto_9
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v11, v12}, Lcom/inmobi/media/gb;->setPlacementId(J)V

    :goto_a
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0, v13}, Lcom/inmobi/media/gb;->setCreativeId(Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v15}, Lcom/inmobi/media/gb;->setAllowAutoRedirection(Z)V

    :goto_c
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_10

    move-object/from16 v9, v20

    goto :goto_d

    :cond_10
    if-nez v14, :cond_11

    const-string v2, "adConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v14, 0x0

    :cond_11
    move-object/from16 v9, v20

    :try_start_3
    invoke-virtual {v0, v9, v14}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/ib;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :goto_d
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0xfffd

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_e
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0, v1}, Lcom/inmobi/media/gb;->setFullScreenActivityContext(Landroid/app/Activity;)V

    :goto_f
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_14

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    move-object v14, v0

    :goto_10
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/la;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object v9, v13

    :goto_11
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Exception while initializing In-App browser"

    invoke-interface {v2, v4, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_12
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    invoke-virtual {v9}, Lcom/inmobi/media/ib;->h()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_13
    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDestroy"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const/16 v1, 0x66

    const/16 v2, 0x64

    const-string v3, "orientationHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-interface {v0, v1}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->b()V

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a5;->b(Lcom/inmobi/media/la;)V

    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1, v0}, Lcom/inmobi/media/a5;->b(Lcom/inmobi/media/la;)V

    invoke-virtual {v0}, Lcom/inmobi/media/z4;->c()V

    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v2, v0, :cond_a

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    invoke-virtual {v1, v0}, Lcom/inmobi/media/a5;->b(Lcom/inmobi/media/la;)V

    invoke-virtual {v0}, Lcom/inmobi/media/z4;->c()V

    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    :catch_0
    :cond_a
    :goto_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "multiWindow mode - "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/z4;->b:Lcom/inmobi/media/i;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/gb;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getOrientationProperties()Lcom/inmobi/media/ka;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-eqz v1, :cond_6

    if-nez v1, :cond_5

    const-string v1, "orientationHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/ka;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNewIntent"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/z4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    iget-object p1, v1, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/t;->g()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/gb;

    invoke-interface {v0, v1}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const/16 v1, 0x66

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/t;->c()V

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStart"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    :cond_1
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_2

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/t;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStop"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/z4;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/z4;->c:Lcom/inmobi/media/t;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/t;->d()V

    :cond_5
    :goto_1
    return-void
.end method
