.class public final Lio/bidmachine/rendering/internal/view/privacy/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$VQJJBqxk0NnnGNxicEsfA1BYGWc(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHsQEaoFVg711kqTuoKE792zxWs(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$d;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lkotlin/Lazy;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$c;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:Lkotlin/Lazy;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$b;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$b;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->c:Lkotlin/Lazy;

    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/c$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/c$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->d:Lkotlin/Lazy;

    sget v0, Lio/bidmachine/rendering/R$layout;->bm_privacy_sheet:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lio/bidmachine/rendering/R$drawable;->bm_bg_privacy_sheet:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 2
    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$clickListener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getActionButtonsContainer()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-actionButtonsContainer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-closeButton>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-subtitleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-titleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getActionButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/internal/view/privacy/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/internal/view/privacy/a;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getCloseButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/view/privacy/c$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/c;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
