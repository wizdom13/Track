.class public final Lcom/inmobi/media/o4;
.super Landroid/widget/ImageView;
.source "GifView.kt"

# interfaces
.implements Lcom/inmobi/media/m4$a;


# instance fields
.field public a:Lcom/inmobi/media/m4;

.field public b:F

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inmobi/media/o4;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/o4;->c:Z

    const-string p1, "unspecified"

    iput-object p1, p0, Lcom/inmobi/media/o4;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/o4;->c()V

    return-void
.end method

.method private final getDensity()I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xf0

    :goto_0
    return v0
.end method

.method private static synthetic getMContentMode$annotations()V
    .locals 0

    return-void
.end method

.method private final getScale()F
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/inmobi/media/o4;->getDensity()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/o4;->b:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/inmobi/media/o4;->b:F

    :cond_0
    iget v0, p0, Lcom/inmobi/media/o4;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p0, Lcom/inmobi/media/o4;->b:F

    :cond_1
    iget v0, p0, Lcom/inmobi/media/o4;->b:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/inmobi/media/o4;->b:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/inmobi/media/m4;->d()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    iget v4, p0, Lcom/inmobi/media/o4;->b:F

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/inmobi/media/m4;->a()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    iget v5, p0, Lcom/inmobi/media/o4;->b:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/inmobi/media/o4;->d:Ljava/lang/String;

    const-string v6, "aspectFill"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    div-float v5, v1, v4

    div-float v6, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    iget v6, p0, Lcom/inmobi/media/o4;->b:F

    mul-float v6, v6, v5

    div-float/2addr v0, v6

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_2
    const-string v6, "aspectFit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    div-float v5, v1, v4

    div-float v6, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    iget v6, p0, Lcom/inmobi/media/o4;->b:F

    mul-float v6, v6, v5

    div-float/2addr v0, v6

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_2

    :cond_3
    div-float/2addr v0, v2

    div-float v5, v1, v4

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    new-array v2, v2, [F

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    aput v5, v2, v7

    iget-object v1, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    aget v3, v2, v3

    aget v0, v2, v0

    invoke-interface {v1, p1, v3, v0}, Lcom/inmobi/media/m4;->a(Landroid/graphics/Canvas;FF)V

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/o4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/m4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/m4;->b()V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/o4;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/inmobi/media/o4;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/o4;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/inmobi/media/o4;->c:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/inmobi/media/o4;->getScale()F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/o4;->b:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/inmobi/media/m4;->d()I

    move-result v0

    invoke-interface {v1}, Lcom/inmobi/media/m4;->a()I

    move-result v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/widget/ImageView;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/o4;->c:Z

    invoke-virtual {p0}, Lcom/inmobi/media/o4;->b()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/o4;->c:Z

    invoke-virtual {p0}, Lcom/inmobi/media/o4;->b()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/o4;->c:Z

    invoke-virtual {p0}, Lcom/inmobi/media/o4;->b()V

    return-void
.end method

.method public final setContentMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/o4;->d:Ljava/lang/String;

    return-void
.end method

.method public final setGifImpl(Lcom/inmobi/media/m4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lcom/inmobi/media/m4;->a(Lcom/inmobi/media/m4$a;)V

    invoke-interface {p1}, Lcom/inmobi/media/m4;->start()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/m4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/m4;->a(Z)V

    :goto_0
    return-void
.end method
