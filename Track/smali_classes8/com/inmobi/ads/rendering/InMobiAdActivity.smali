.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/B4",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Landroid/util/SparseArray;

.field public static k:Lcom/inmobi/media/ya;

.field public static l:Lcom/inmobi/media/Aa;


# instance fields
.field public a:Lcom/inmobi/media/A4;

.field public b:Lcom/inmobi/media/y4;

.field public c:Lcom/inmobi/media/ya;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/N4;

.field public i:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p1, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 96
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;IZLjava/lang/String;I)V

    .line 97
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 100
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;IZLjava/lang/String;I)V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return v1

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "onBackPressed"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x66

    if-ne v0, v3, :cond_2

    .line 104
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "back pressed on ad"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/B;->a()V

    return-void

    :cond_2
    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 107
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "back pressed in browser"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, v0, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 110
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;IZLjava/lang/String;I)V

    .line 111
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/inmobi/media/v3;->d()Lcom/inmobi/media/w3;

    move-result-object v0

    .line 3
    iget v0, v0, Lcom/inmobi/media/w3;->c:F

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0xfffd

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0xc

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 20
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    new-instance v0, Lcom/inmobi/media/a3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/a3;-><init>(Landroid/content/Context;BLcom/inmobi/media/N4;)V

    .line 24
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v0, Lcom/inmobi/media/a3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/a3;-><init>(Landroid/content/Context;BLcom/inmobi/media/N4;)V

    .line 41
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Lcom/inmobi/media/a3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/a3;-><init>(Landroid/content/Context;BLcom/inmobi/media/N4;)V

    .line 57
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lcom/inmobi/media/a3;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lcom/inmobi/media/a3;-><init>(Landroid/content/Context;BLcom/inmobi/media/N4;)V

    .line 78
    new-instance v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onConfigChanged"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 4
    const-string p1, "orientationHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/A4;->b()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    const-string v12, "TAG"

    const-string v13, "InMobiAdActivity"

    if-eqz v0, :cond_0

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onCreate called"

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nb;->q()Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "session not found. close"

    invoke-virtual {v0, v13, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    const-string v0, "InMobi"

    const-string v2, "Session not found, AdActivity will be closed"

    invoke-static {v14, v0, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 18
    invoke-static {v1}, Lcom/inmobi/media/v3;->c(Landroid/content/Context;)V

    .line 20
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 21
    new-instance v2, Lcom/inmobi/media/A4;

    invoke-direct {v2, v1}, Lcom/inmobi/media/A4;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "loggerCacheKey"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    sget-object v3, Lcom/inmobi/media/B4;->a:Ljava/util/HashMap;

    .line 24
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    :try_start_0
    sget-object v3, Lcom/inmobi/media/B4;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    :catch_0
    const/4 v2, 0x0

    .line 577
    :cond_5
    check-cast v2, Lcom/inmobi/media/N4;

    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    .line 579
    :cond_6
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v3, 0x64

    const-string v16, "orientationHandler"

    const-string v5, "orientationListener"

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_7

    goto/16 :goto_c

    .line 652
    :cond_7
    new-instance v0, Lcom/inmobi/media/y4;

    invoke-direct {v0, v1}, Lcom/inmobi/media/y4;-><init>(Landroid/app/Activity;)V

    .line 653
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_8

    .line 654
    const-string v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iput-object v2, v0, Lcom/inmobi/media/y4;->h:Lcom/inmobi/media/N4;

    .line 762
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v2, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    move-object v15, v2

    :goto_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    iget-object v2, v15, Lcom/inmobi/media/A4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 799
    invoke-virtual {v15}, Lcom/inmobi/media/A4;->a()V

    .line 800
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    .line 804
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/y4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_c

    .line 805
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 806
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "placementId"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 807
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 808
    const-string/jumbo v7, "viewTouchTimestamp"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 813
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "allowAutoRedirection"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 814
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "impressionId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 815
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "creativeId"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 816
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string/jumbo v15, "supportLockScreen"

    invoke-virtual {v11, v15, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 818
    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v15, 0x21

    const-string v14, "lpTelemetryControlInfo"

    if-lt v11, v15, :cond_b

    .line 819
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-class v15, Lcom/inmobi/media/Z5;

    invoke-static {v11, v14, v15}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/media/Z5;

    goto :goto_2

    .line 822
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    instance-of v14, v11, Lcom/inmobi/media/Z5;

    if-eqz v14, :cond_c

    check-cast v11, Lcom/inmobi/media/Z5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move-object v14, v11

    goto :goto_3

    :catch_1
    :cond_c
    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_e

    .line 823
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroid/view/Window;->requestFeature(I)Z

    .line 825
    sget-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v0}, Lcom/inmobi/media/m3;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 826
    invoke-static {v1, v11}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Z)V

    goto :goto_4

    .line 828
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v11, 0x80000

    invoke-virtual {v0, v11}, Landroid/view/Window;->addFlags(I)V

    .line 829
    :cond_e
    :goto_4
    sget-object v0, Lcom/inmobi/media/ya;->P0:Lcom/inmobi/media/ka;

    .line 832
    sget-object v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/ya;

    if-eqz v11, :cond_f

    .line 833
    invoke-virtual {v11}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v0

    .line 834
    invoke-virtual {v11}, Lcom/inmobi/media/ya;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v11

    .line 835
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_10

    .line 841
    sget-object v11, Lcom/inmobi/media/f3;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object v11

    const-string v15, "ads"

    invoke-static {v11, v15}, Lcom/inmobi/media/f3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v11

    const-string v15, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 842
    sget-object v15, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/Aa;

    if-eqz v15, :cond_10

    .line 843
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    move-object v15, v0

    :goto_6
    move-object/from16 v17, v11

    .line 848
    :try_start_3
    new-instance v0, Lcom/inmobi/media/ya;

    const-wide/16 v18, 0x4

    add-long v6, v6, v18

    move-object v11, v10

    .line 854
    iget-object v10, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v18, v11

    const/16 v11, 0xa4

    move-object/from16 v19, v2

    const/4 v2, 0x1

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    move-object v4, v5

    const/4 v5, 0x1

    move/from16 v22, v8

    move-wide v7, v6

    const/4 v6, 0x0

    move-object/from16 v23, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v24, v19

    move-object/from16 v25, v23

    move-object/from16 v19, v13

    move-object/from16 v26, v18

    move-object/from16 v18, v12

    move-wide/from16 v12, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v26

    move/from16 v14, v22

    .line 855
    :try_start_4
    invoke-direct/range {v0 .. v11}, Lcom/inmobi/media/ya;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/Ba;Lcom/inmobi/media/N4;I)V

    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    .line 863
    invoke-virtual {v0, v12, v13}, Lcom/inmobi/media/ya;->setPlacementId(J)V

    .line 864
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v15}, Lcom/inmobi/media/ya;->setCreativeId(Ljava/lang/String;)V

    .line 865
    :goto_7
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0, v14}, Lcom/inmobi/media/ya;->setAllowAutoRedirection(Z)V

    .line 866
    :goto_8
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_14

    if-nez v17, :cond_13

    const-string v2, "adConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v2, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v2, v17

    :goto_9
    move-object/from16 v15, v21

    .line 867
    :try_start_5
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/Aa;Lcom/inmobi/commons/core/configs/AdConfig;)V

    goto :goto_a

    :cond_14
    move-object/from16 v15, v21

    .line 868
    :goto_a
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_15

    move-object/from16 v11, v20

    invoke-virtual {v0, v11}, Lcom/inmobi/media/ya;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Z5;)V

    .line 869
    :cond_15
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 870
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 874
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0xfffd

    const/4 v5, 0x2

    .line 875
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 876
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 877
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 879
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 880
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_16

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 881
    :cond_16
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ya;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 882
    :cond_17
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v0, :cond_18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 883
    :cond_18
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v25

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    iget-object v3, v0, Lcom/inmobi/media/A4;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v0}, Lcom/inmobi/media/A4;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v15, v21

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 886
    :goto_b
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_19

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v3, "Exception while initializing In-App browser"

    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 887
    :cond_19
    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 888
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 889
    sget-object v2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 890
    invoke-virtual {v15}, Lcom/inmobi/media/Aa;->c()V

    .line 891
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_c
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const/16 v1, 0x66

    const-string v2, "orientationHandler"

    const-string v3, "orientationListener"

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 3
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v4, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->b()V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/A4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/A4;->a()V

    .line 12
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    if-ne v1, v0, :cond_11

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lcom/inmobi/media/A4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/A4;->a()V

    .line 62
    iget-object v1, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 63
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/y4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    if-eqz v1, :cond_7

    .line 65
    iget-object v2, v1, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 66
    :cond_6
    iput-object v5, v1, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    .line 67
    iput-object v5, v1, Lcom/inmobi/media/x3;->c:Lcom/inmobi/media/A3;

    .line 68
    iput-object v5, v1, Lcom/inmobi/media/x3;->d:Lcom/inmobi/media/Ac;

    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/y4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 71
    iput-object v5, v0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    .line 72
    iput-object v5, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    .line 73
    iput-object v5, v0, Lcom/inmobi/media/y4;->d:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v5, v0, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    .line 83
    :cond_8
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    goto :goto_0

    .line 94
    :cond_9
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v4, v0, :cond_10

    if-ne v1, v0, :cond_10

    .line 96
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v0, :cond_f

    .line 97
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v2, v1, Lcom/inmobi/media/A4;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v1}, Lcom/inmobi/media/A4;->a()V

    .line 140
    iget-object v1, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/B;->b()V

    .line 141
    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/y4;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    if-eqz v1, :cond_e

    .line 143
    iget-object v2, v1, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 144
    :cond_d
    iput-object v5, v1, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    .line 145
    iput-object v5, v1, Lcom/inmobi/media/x3;->c:Lcom/inmobi/media/A3;

    .line 146
    iput-object v5, v1, Lcom/inmobi/media/x3;->d:Lcom/inmobi/media/Ac;

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/y4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 149
    iput-object v5, v0, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    .line 150
    iput-object v5, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    .line 151
    iput-object v5, v0, Lcom/inmobi/media/y4;->d:Landroid/widget/RelativeLayout;

    .line 152
    iput-object v5, v0, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    .line 178
    :cond_f
    iput-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    .line 181
    :cond_10
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v4, v0, :cond_11

    .line 182
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_11

    .line 183
    iget-object v0, v0, Lcom/inmobi/media/ya;->q0:Lcom/inmobi/media/B3;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    const/16 v2, 0xc

    const/16 v3, 0x9

    .line 184
    invoke-static {v0, v3, v1, v5, v2}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/B3;IZLjava/lang/String;I)V

    .line 185
    :catch_0
    :cond_11
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "multiWindow mode - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    instance-of v1, p1, Lcom/inmobi/media/ya;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/inmobi/media/ya;

    invoke-virtual {p1}, Lcom/inmobi/media/ya;->getOrientationProperties()Lcom/inmobi/media/u9;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    .line 9
    const-string v1, "orientationHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/A4;->a(Lcom/inmobi/media/u9;)V

    :cond_3
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "InMobiAdActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string v2, "onNewIntent"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/y4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 9
    iget-object p1, v1, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/B;->g()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onResume"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/ya;

    invoke-interface {v0, v1}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/16 v1, 0x66

    if-ne v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/B;->c()V

    :catch_0
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onStart"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 3
    sget-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v0}, Lcom/inmobi/media/m3;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    .line 9
    :cond_1
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v4, :cond_2

    const-string v4, "backInvokedCallback"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 13
    :cond_2
    invoke-static {v1, v3, v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v1, :cond_7

    .line 15
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v4, 0x66

    if-ne v4, v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v1, :cond_7

    .line 17
    iget-object v4, v1, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/media/B;->g()V

    .line 18
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    if-eqz v4, :cond_7

    .line 19
    instance-of v5, v4, Lcom/inmobi/media/ya;

    if-nez v5, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    check-cast v4, Lcom/inmobi/media/ya;

    .line 21
    iget-boolean v3, v4, Lcom/inmobi/media/ya;->F0:Z

    :goto_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->E()Z

    move-result v3

    if-nez v3, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/m3;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v1, Lcom/inmobi/media/y4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1606

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "InMobiAdActivity"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onStop"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 3
    sget-object v0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {v0}, Lcom/inmobi/media/m3;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    const-string v1, "backInvokedCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/y4;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/B;->d()V

    :cond_3
    return-void
.end method
