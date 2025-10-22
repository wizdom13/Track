.class public final Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;
.super Ljava/lang/Object;
.source "AirlineDetailsFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "onOffsetChanged",
        "",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "verticalOffset",
        "",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clippedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $elevEnd:I

.field final synthetic $elevStart:I

.field final synthetic $elevatedView:Landroidx/cardview/widget/CardView;

.field final synthetic $toolbar:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroidx/cardview/widget/CardView;IILjava/util/ArrayList;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;",
            "Landroidx/cardview/widget/CardView;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;",
            ">;",
            "Landroidx/appcompat/widget/Toolbar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevatedView:Landroidx/cardview/widget/CardView;

    iput p3, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevStart:I

    iput p4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevEnd:I

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$clippedViews:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_3

    const p1, 0x7f06008e

    goto :goto_2

    :cond_3
    const p1, 0x7f06000b

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->backArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->favoriteButton:Landroid/widget/CheckBox;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int p1, v0, p1

    const-wide/16 v1, 0x12c

    const/4 v5, 0x2

    const-string v6, "cardElevation"

    const/16 v7, 0xa

    if-gt p1, v7, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->access$getElevated$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-static {p1, v4}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->access$setElevated$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevatedView:Landroidx/cardview/widget/CardView;

    iget v7, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevStart:I

    int-to-float v7, v7

    iget v8, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevEnd:I

    int-to-float v8, v8

    new-array v5, v5, [F

    aput v7, v5, v3

    aput v8, v5, v4

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int p1, v0, p1

    if-le p1, v7, :cond_6

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->access$getElevated$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-static {p1, v3}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->access$setElevated$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevatedView:Landroidx/cardview/widget/CardView;

    iget v7, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevEnd:I

    int-to-float v7, v7

    iget v8, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$elevStart:I

    int-to-float v8, v8

    new-array v5, v5, [F

    aput v7, v5, v3

    aput v8, v5, v4

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$clippedViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->setClipRect(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->setClipRect(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gez p1, :cond_9

    return-void

    :cond_9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v1, v2

    div-float v4, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float v1, v1, v5

    div-float/2addr p1, v1

    sub-float p1, v5, p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->airlineDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "airlineDetailsHeaderRootlayout"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    :goto_5
    if-ge v3, v6, :cond_c

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0a0105

    if-eq v7, v8, :cond_b

    const v8, 0x7f0a02c8

    if-eq v7, v8, :cond_b

    const v8, 0x7f0a05c0

    if-eq v7, v8, :cond_b

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v3, :cond_a

    move v8, p1

    goto :goto_6

    :cond_a
    move v8, v4

    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit16 v0, v0, -0x12c

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit16 p1, p1, -0x12c

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->view2:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p1, p1

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr p1, v0

    sub-float/2addr v5, p1

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_d
    :goto_7
    return-void
.end method
