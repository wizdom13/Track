.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "FlightDetailsV2Fragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $bsb:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$bsb:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 571
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 572
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x43d80000    # 432.0f

    .line 573
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 578
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const v2, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    goto :goto_0

    .line 580
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$bsb:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 581
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$bsb:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 582
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$getMapView$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->$cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 589
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42800000    # 64.0f

    .line 586
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 582
    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/gms/maps/MapView;->setPadding(IIII)V

    :cond_3
    :goto_2
    return-void
.end method
