.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "FlightDetailsV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "view",
        "v",
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
.field final synthetic $buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flightDetailsTitle:Landroid/widget/TextView;

.field final synthetic $mapButtonColor:I

.field final synthetic $mapShadowColor:I

.field final synthetic $shadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;IILjava/util/List;Ljava/util/List;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/widget/ImageView;",
            ">;",
            "Landroid/widget/TextView;",
            "Lcom/google/android/material/appbar/MaterialToolbar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iput p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$mapButtonColor:I

    iput p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$mapShadowColor:I

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$buttons:Ljava/util/List;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$shadows:Ljava/util/List;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$flightDetailsTitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$getMapView$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    const/high16 v4, 0x42800000    # 64.0f

    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sub-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/android/gms/maps/MapView;->setPadding(IIII)V

    :cond_0
    float-to-double p1, p2

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_3

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    int-to-double v4, v1

    sub-double/2addr p1, v2

    const-wide v1, 0x4033fffffffffffbL    # 19.999999999999982

    mul-double p1, p1, v1

    add-double/2addr v4, p1

    double-to-float p1, v4

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$mapButtonColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$mapShadowColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "#00FFFFFF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v6, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, p1, p2, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$buttons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$shadows:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$flightDetailsTitle:Landroid/widget/TextView;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackgroundColor(I)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$buttons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$mapButtonColor:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$shadows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$mapShadowColor:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$flightDetailsTitle:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;->$toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
