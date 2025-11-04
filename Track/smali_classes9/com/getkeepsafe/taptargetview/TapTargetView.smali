.class public Lcom/getkeepsafe/taptargetview/TapTargetView;
.super Landroid/view/View;
.source "TapTargetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
    }
.end annotation


# instance fields
.field final CIRCLE_PADDING:I

.field final GUTTER_DIM:I

.field final SHADOW_DIM:I

.field final SHADOW_JITTER_DIM:I

.field final TARGET_PADDING:I

.field final TARGET_PULSE_RADIUS:I

.field final TARGET_RADIUS:I

.field final TEXT_MAX_WIDTH:I

.field final TEXT_PADDING:I

.field final TEXT_POSITIONING_BIAS:I

.field final TEXT_SPACING:I

.field private animators:[Landroid/animation/ValueAnimator;

.field bottomBoundary:I

.field final boundingParent:Landroid/view/ViewGroup;

.field calculatedOuterCircleRadius:I

.field cancelable:Z

.field debug:Z

.field debugLayout:Landroid/text/DynamicLayout;

.field debugPaint:Landroid/graphics/Paint;

.field debugStringBuilder:Landroid/text/SpannableStringBuilder;

.field debugTextPaint:Landroid/text/TextPaint;

.field description:Ljava/lang/CharSequence;

.field descriptionLayout:Landroid/text/StaticLayout;

.field final descriptionPaint:Landroid/text/TextPaint;

.field dimColor:I

.field final dismissAnimation:Landroid/animation/ValueAnimator;

.field private final dismissConfirmAnimation:Landroid/animation/ValueAnimator;

.field drawingBounds:Landroid/graphics/Rect;

.field final expandAnimation:Landroid/animation/ValueAnimator;

.field final expandContractUpdateListener:Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field isDark:Z

.field private isDismissed:Z

.field private isDismissing:Z

.field private isInteractable:Z

.field lastTouchX:F

.field lastTouchY:F

.field listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

.field outerCircleAlpha:I

.field outerCircleCenter:[I

.field final outerCirclePaint:Landroid/graphics/Paint;

.field outerCirclePath:Landroid/graphics/Path;

.field outerCircleRadius:F

.field final outerCircleShadowPaint:Landroid/graphics/Paint;

.field outlineProvider:Landroid/view/ViewOutlineProvider;

.field final parent:Landroid/view/ViewManager;

.field final pulseAnimation:Landroid/animation/ValueAnimator;

.field shouldDrawShadow:Z

.field shouldTintTarget:Z

.field final target:Lcom/getkeepsafe/taptargetview/TapTarget;

.field final targetBounds:Landroid/graphics/Rect;

.field targetCircleAlpha:I

.field final targetCirclePaint:Landroid/graphics/Paint;

.field targetCirclePulseAlpha:I

.field final targetCirclePulsePaint:Landroid/graphics/Paint;

.field targetCirclePulseRadius:F

.field targetCircleRadius:F

.field textAlpha:I

.field textBounds:Landroid/graphics/Rect;

.field tintedTarget:Landroid/graphics/Bitmap;

.field title:Ljava/lang/CharSequence;

.field titleLayout:Landroid/text/StaticLayout;

.field final titlePaint:Landroid/text/TextPaint;

.field topBoundary:I

.field visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "parent",
            "boundingParent",
            "target",
            "userListener"
        }
    .end annotation

    .line 373
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissed:Z

    .line 71
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissing:Z

    const/4 v8, 0x1

    .line 72
    iput-boolean v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isInteractable:Z

    .line 226
    new-instance v3, Lcom/getkeepsafe/taptargetview/TapTargetView$1;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$1;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    iput-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->expandContractUpdateListener:Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;

    .line 262
    new-instance v3, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    invoke-direct {v3}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;-><init>()V

    const-wide/16 v5, 0xfa

    .line 263
    invoke-virtual {v3, v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->duration(J)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v3

    .line 264
    invoke-virtual {v3, v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->delayBy(J)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v3

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 265
    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v3

    new-instance v7, Lcom/getkeepsafe/taptargetview/TapTargetView$3;

    invoke-direct {v7, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$3;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 266
    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onUpdate(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v3

    new-instance v7, Lcom/getkeepsafe/taptargetview/TapTargetView$2;

    invoke-direct {v7, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$2;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 272
    invoke-virtual {v3, v7}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onEnd(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$EndListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->build()Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 281
    new-instance v7, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    invoke-direct {v7}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;-><init>()V

    const-wide/16 v9, 0x3e8

    .line 282
    invoke-virtual {v7, v9, v10}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->duration(J)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v7

    const/4 v9, -0x1

    .line 283
    invoke-virtual {v7, v9}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->repeat(I)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v7

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 284
    invoke-virtual {v7, v9}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v7

    new-instance v9, Lcom/getkeepsafe/taptargetview/TapTargetView$4;

    invoke-direct {v9, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$4;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 285
    invoke-virtual {v7, v9}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onUpdate(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v7

    .line 301
    invoke-virtual {v7}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->build()Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->pulseAnimation:Landroid/animation/ValueAnimator;

    .line 303
    new-instance v9, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    invoke-direct {v9, v8}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;-><init>(Z)V

    .line 304
    invoke-virtual {v9, v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->duration(J)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v9

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 305
    invoke-virtual {v9, v10}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v9

    new-instance v10, Lcom/getkeepsafe/taptargetview/TapTargetView$6;

    invoke-direct {v10, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$6;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 306
    invoke-virtual {v9, v10}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onUpdate(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v9

    new-instance v10, Lcom/getkeepsafe/taptargetview/TapTargetView$5;

    invoke-direct {v10, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$5;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 312
    invoke-virtual {v9, v10}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onEnd(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$EndListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->build()Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismissAnimation:Landroid/animation/ValueAnimator;

    .line 320
    new-instance v10, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    invoke-direct {v10}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;-><init>()V

    .line 321
    invoke-virtual {v10, v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->duration(J)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v5

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 322
    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/TapTargetView$8;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$8;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 323
    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onUpdate(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v5

    new-instance v6, Lcom/getkeepsafe/taptargetview/TapTargetView$7;

    invoke-direct {v6, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$7;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 340
    invoke-virtual {v5, v6}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->onEnd(Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$EndListener;)Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder;->build()Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismissConfirmAnimation:Landroid/animation/ValueAnimator;

    .line 348
    filled-new-array {v3, v7, v5, v9}, [Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->animators:[Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_5

    .line 376
    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    .line 377
    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->parent:Landroid/view/ViewManager;

    .line 378
    iput-object p3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->boundingParent:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    .line 379
    :cond_0
    new-instance v5, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-direct {v5}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    :goto_0
    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    .line 380
    iget-object v5, p4, Lcom/getkeepsafe/taptargetview/TapTarget;->title:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->title:Ljava/lang/CharSequence;

    .line 381
    iget-object v5, p4, Lcom/getkeepsafe/taptargetview/TapTarget;->description:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->description:Ljava/lang/CharSequence;

    const/16 v5, 0x14

    .line 383
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    const/16 v6, 0x28

    .line 384
    invoke-static {p1, v6}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->CIRCLE_PADDING:I

    .line 385
    iget v7, p4, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius:I

    invoke-static {p1, v7}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    .line 386
    invoke-static {p1, v6}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_PADDING:I

    const/16 v6, 0x8

    .line 387
    invoke-static {p1, v6}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_SPACING:I

    const/16 v9, 0x168

    .line 388
    invoke-static {p1, v9}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_MAX_WIDTH:I

    .line 389
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_POSITIONING_BIAS:I

    const/16 v5, 0x58

    .line 390
    invoke-static {p1, v5}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->GUTTER_DIM:I

    .line 391
    invoke-static {p1, v6}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->SHADOW_DIM:I

    .line 392
    invoke-static {p1, v8}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->SHADOW_JITTER_DIM:I

    const v6, 0x3dcccccd    # 0.1f

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    .line 393
    iput v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PULSE_RADIUS:I

    .line 395
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePath:Landroid/graphics/Path;

    .line 396
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 397
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawingBounds:Landroid/graphics/Rect;

    .line 399
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    .line 400
    invoke-virtual {p4, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSizePx(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 401
    const-string v7, "sans-serif-medium"

    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 402
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 404
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionPaint:Landroid/text/TextPaint;

    .line 405
    invoke-virtual {p4, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSizePx(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 406
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 407
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/16 v7, 0x89

    .line 408
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 410
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    .line 411
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 412
    iget v7, p4, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 414
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    .line 415
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v7, 0x32

    .line 416
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, v5

    .line 418
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v5, -0x1000000

    .line 419
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 421
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    .line 422
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 424
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulsePaint:Landroid/graphics/Paint;

    .line 425
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 427
    invoke-virtual/range {p0 .. p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->applyTargetOptions(Landroid/content/Context;)V

    .line 434
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_4

    .line 435
    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    .line 436
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x4000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/high16 v7, 0x8000000

    and-int/2addr v7, v5

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_3

    move v0, v8

    :cond_3
    move v5, v6

    move v6, v7

    move v7, v0

    goto :goto_3

    :cond_4
    move v5, v0

    move v6, v5

    move v7, v6

    .line 446
    :goto_3
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$9;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/getkeepsafe/taptargetview/TapTargetView$9;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;Lcom/getkeepsafe/taptargetview/TapTarget;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 502
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 504
    invoke-virtual {p0, v8}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setFocusableInTouchMode(Z)V

    .line 505
    invoke-virtual {p0, v8}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setClickable(Z)V

    .line 506
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$10;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$11;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$11;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 374
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isInteractable:Z

    return p0
.end method

.method static synthetic access$002(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isInteractable:Z

    return p1
.end method

.method static synthetic access$100(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->finishDismiss(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissing:Z

    return p0
.end method

.method static synthetic access$300(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->startExpandAnimation()V

    return-void
.end method

.method private finishDismiss(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInitiated"
        }
    .end annotation

    .line 790
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->onDismiss(Z)V

    .line 791
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->parent:Landroid/view/ViewManager;

    invoke-static {p1, p0}, Lcom/getkeepsafe/taptargetview/ViewUtil;->removeView(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public static showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "target"
        }
    .end annotation

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object p0

    return-object p0
.end method

.method public static showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "target",
            "listener"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 163
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    .line 165
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 166
    new-instance v1, Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V

    .line 167
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 160
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showFor(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/TapTarget;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "target"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-result-object p0

    return-object p0
.end method

.method public static showFor(Landroid/app/Dialog;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "target",
            "listener"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    const-string/jumbo p0, "window"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/WindowManager;

    .line 181
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    .line 182
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    .line 183
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x800033

    .line 185
    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 186
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 187
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 189
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 191
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V

    .line 192
    invoke-interface {v2, v0, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private startExpandAnimation()V
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->visible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isInteractable:Z

    .line 547
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->visible:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected applyTargetOptions(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->shouldTintTarget:Z

    .line 554
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow:Z

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->shouldDrawShadow:Z

    .line 555
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable:Z

    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->cancelable:Z

    .line 559
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->shouldDrawShadow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget:Z

    if-nez v0, :cond_1

    .line 560
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$12;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$12;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outlineProvider:Landroid/view/ViewOutlineProvider;

    .line 575
    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 576
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->SHADOW_DIM:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setElevation(F)V

    .line 579
    :cond_1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->shouldDrawShadow:Z

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 582
    invoke-virtual {p0, v0, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 585
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 586
    const-string v3, "isLightTheme"

    invoke-static {p1, v3}, Lcom/getkeepsafe/taptargetview/UiUtil;->themeIntAttr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDark:Z

    .line 588
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v1, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColorInt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 590
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 592
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    const-string v1, "colorPrimary"

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/UiUtil;->themeIntAttr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    :goto_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColorInt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_5

    .line 599
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDark:Z

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    :goto_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-boolean v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget:Z

    if-eqz v0, :cond_7

    .line 605
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 608
    :cond_7
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulsePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColorInt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lcom/getkeepsafe/taptargetview/UiUtil;->setAlpha(IF)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dimColor:I

    goto :goto_5

    .line 614
    :cond_8
    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dimColor:I

    .line 617
    :goto_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColorInt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 619
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    .line 621
    :cond_9
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDark:Z

    if-eqz v3, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 624
    :goto_6
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-virtual {v0, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorInt(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 626
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 628
    :cond_b
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 631
    :goto_7
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_c

    .line 632
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 635
    :cond_c
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_d

    .line 636
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_d
    return-void
.end method

.method calculateDimensions()V
    .locals 4

    .line 926
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    .line 927
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    const/4 v1, 0x0

    .line 928
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getOuterCircleRadius(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->calculatedOuterCircleRadius:I

    return-void
.end method

.method calculateDrawingBounds()V
    .locals 6

    .line 932
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-nez v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawingBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 938
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawingBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 939
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->CIRCLE_PADDING:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 941
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->CIRCLE_PADDING:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method delayedLerp(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lerp",
            "threshold"
        }
    .end annotation

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public dismiss(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tappedTarget"
        }
    .end annotation

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissing:Z

    .line 776
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->pulseAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 777
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 778
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->visible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 783
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismissConfirmAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 785
    :cond_1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dismissAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 779
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->finishDismiss(Z)V

    return-void
.end method

.method distance(IIII)D
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "x2",
            "y2"
        }
    .end annotation

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1038
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method drawDebugInformation(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 823
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    .line 824
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 825
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 826
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/getkeepsafe/taptargetview/UiUtil;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 830
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    .line 831
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 832
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/getkeepsafe/taptargetview/UiUtil;->sp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 837
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 838
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 839
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 840
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->calculatedOuterCircleRadius:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->CIRCLE_PADDING:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 841
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 844
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Text bounds: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    .line 846
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 847
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 850
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 852
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugStringBuilder:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 853
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugStringBuilder:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 855
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 856
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 859
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    .line 860
    new-instance v4, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    .line 863
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 865
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 866
    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->topBoundary:I

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 867
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 868
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 869
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debugLayout:Landroid/text/DynamicLayout;

    invoke-virtual {p1, v4}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 871
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method drawJitteredShadow(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 808
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleAlpha:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    .line 809
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 810
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 811
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->SHADOW_DIM:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 812
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    .line 815
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float/2addr v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 816
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->SHADOW_DIM:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->SHADOW_JITTER_DIM:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method drawTintedTarget()V
    .locals 6

    .line 875
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    .line 876
    iget-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->shouldTintTarget:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    .line 883
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    .line 885
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 886
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    .line 887
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 886
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 888
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 889
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 877
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    return-void
.end method

.method getOuterCircleCenterPoint()[I
    .locals 7

    .line 977
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->inGutter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v0, v1

    .line 982
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v1

    .line 984
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 986
    :goto_0
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 987
    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 988
    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    :goto_1
    if-eqz v2, :cond_3

    .line 989
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 990
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 992
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v1, v2

    add-int v2, v1, v3

    :goto_2
    add-int/2addr v4, v0

    .line 994
    div-int/lit8 v4, v4, 0x2

    filled-new-array {v4, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method getOuterCircleRadius(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "centerX",
            "centerY",
            "textBounds",
            "targetBounds"
        }
    .end annotation

    .line 946
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 947
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    .line 948
    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 949
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p4, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int p4, v1

    .line 950
    invoke-virtual {v2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 952
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->maxDistanceToPoints(IILandroid/graphics/Rect;)I

    move-result p3

    .line 953
    invoke-virtual {p0, p1, p2, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->maxDistanceToPoints(IILandroid/graphics/Rect;)I

    move-result p1

    .line 954
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->CIRCLE_PADDING:I

    add-int/2addr p1, p2

    return p1
.end method

.method getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 958
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v0

    .line 959
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextWidth()I

    move-result v1

    .line 961
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 963
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->topBoundary:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 966
    :cond_0
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PADDING:I

    add-int/2addr v2, v3

    .line 969
    :goto_0
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 970
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_POSITIONING_BIAS:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_POSITIONING_BIAS:I

    .line 971
    :goto_1
    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_PADDING:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 972
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_PADDING:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 973
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method getTotalTextHeight()I
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 1003
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_SPACING:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 1006
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_SPACING:I

    goto :goto_0
.end method

.method getTotalTextWidth()I
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1014
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 1015
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0

    .line 1018
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method halfwayLerp(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lerp"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    return v1
.end method

.method inGutter(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1022
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->bottomBoundary:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 1023
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->GUTTER_DIM:I

    if-lt p1, v3, :cond_1

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 1025
    :cond_2
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->GUTTER_DIM:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->GUTTER_DIM:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method invalidateViewAndOutline(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 1042
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->invalidate(Landroid/graphics/Rect;)V

    .line 1043
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outlineProvider:Landroid/view/ViewOutlineProvider;

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 804
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method maxDistanceToPoints(IILandroid/graphics/Rect;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x1",
            "y1",
            "bounds"
        }
    .end annotation

    .line 1030
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v0

    .line 1031
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v2

    .line 1032
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v4

    .line 1033
    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide p1

    .line 1034
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 642
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->onDismiss(Z)V

    return-void
.end method

.method onDismiss(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInitiated"
        }
    .end annotation

    .line 647
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissing:Z

    const/4 v1, 0x1

    .line 650
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissed:Z

    .line 652
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->animators:[Landroid/animation/ValueAnimator;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 653
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 654
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lcom/getkeepsafe/taptargetview/ViewUtil;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 658
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->visible:Z

    .line 660
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {v0, p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetDismissed(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 667
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isDismissed:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 669
    :cond_0
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->topBoundary:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->bottomBoundary:I

    if-lez v2, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->bottomBoundary:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 673
    :cond_1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->dimColor:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 674
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 678
    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 679
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->shouldDrawShadow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    .line 680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 682
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 683
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawJitteredShadow(Landroid/graphics/Canvas;)V

    .line 685
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 689
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCircleAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 690
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulseAlpha:I

    if-lez v0, :cond_4

    .line 691
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulsePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 692
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulseRadius:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulsePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCircleRadius:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 701
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textAlpha:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 702
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 703
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 706
    :cond_5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 707
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_SPACING:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 708
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextAlpha:F

    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->textAlpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 709
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 712
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 714
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 716
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 717
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 718
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 717
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 719
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->tintedTarget:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 720
    :cond_7
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 721
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v2, v2, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 722
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v3, v3, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 721
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 724
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->target:Lcom/getkeepsafe/taptargetview/TapTarget;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 727
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 729
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debug:Z

    if-eqz v0, :cond_9

    .line 730
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawDebugInformation(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->cancelable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isInteractable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->cancelable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 754
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 755
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->isInteractable:Z

    .line 757
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_0

    .line 758
    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_0

    .line 760
    :cond_0
    new-instance p1, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-direct {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;-><init>()V

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchX:F

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchY:F

    .line 738
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 796
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debug:Z

    if-eq v0, p1, :cond_0

    .line 797
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->debug:Z

    .line 798
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method updateTextLayouts()V
    .locals 10

    .line 893
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_MAX_WIDTH:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TEXT_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    if-gtz v5, :cond_0

    return-void

    .line 898
    :cond_0
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titlePaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->titleLayout:Landroid/text/StaticLayout;

    .line 901
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->description:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 902
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->description:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 905
    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->descriptionLayout:Landroid/text/StaticLayout;

    return-void
.end method
