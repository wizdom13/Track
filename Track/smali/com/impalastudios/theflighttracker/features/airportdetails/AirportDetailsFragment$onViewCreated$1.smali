.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "AirportDetailsFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1",
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
.field final synthetic $elevEnd:F

.field final synthetic $elevStart:F

.field final synthetic $elevatedView:Landroidx/cardview/widget/CardView;

.field final synthetic $headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

.field final synthetic $ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toolbar:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroidx/cardview/widget/CardView;FFLcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;Landroidx/appcompat/widget/Toolbar;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;",
            "Landroidx/cardview/widget/CardView;",
            "FF",
            "Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevatedView:Landroidx/cardview/widget/CardView;

    iput p3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevStart:F

    iput p4, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevEnd:F

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$ids:Ljava/util/ArrayList;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    if-eqz p1, :cond_9

    .line 249
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 251
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, p1, v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    const-string v4, "cardElevation"

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v0, v5, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getElevated$app_freeRelease()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->setElevated$app_freeRelease(Z)V

    .line 254
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevatedView:Landroidx/cardview/widget/CardView;

    .line 256
    iget v5, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevStart:F

    .line 257
    iget v8, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevEnd:F

    new-array v3, v3, [F

    aput v5, v3, v7

    aput v8, v3, v6

    .line 253
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, p1, v0

    if-le v0, v5, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getElevated$app_freeRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0, v7}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->setElevated$app_freeRelease(Z)V

    .line 264
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevatedView:Landroidx/cardview/widget/CardView;

    .line 266
    iget v5, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevEnd:F

    .line 267
    iget v8, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$elevStart:F

    new-array v3, v3, [F

    aput v5, v3, v7

    aput v8, v3, v6

    .line 263
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 270
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 273
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    .line 275
    new-instance v1, Landroid/graphics/Rect;

    .line 277
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 278
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getWidth()I

    move-result v3

    .line 279
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->getHeight()I

    move-result v4

    .line 275
    invoke-direct {v1, v7, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->setClipRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$headerbuttons:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;->setClipRect(Landroid/graphics/Rect;)V

    .line 287
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_5

    .line 290
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, v1, v2

    div-float v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 295
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "airportDetailsHeaderRootlayout"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v7, v5, :cond_8

    .line 298
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const v8, 0x7f0a02cb

    if-eq v6, v8, :cond_7

    const v8, 0x7f0a00db

    if-eq v6, v8, :cond_7

    const v8, 0x7f0a05bf

    if-ne v6, v8, :cond_5

    goto :goto_4

    .line 301
    :cond_5
    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->$ids:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 302
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v7, :cond_6

    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    add-int/lit16 p1, p1, -0x12c

    .line 306
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/lit16 p2, p2, -0x12c

    .line 307
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->view2:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float/2addr p2, p1

    sub-float/2addr v4, p2

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 308
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->favoriteButtonShadow:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 310
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->backArrowShadow:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 312
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_9
    :goto_5
    return-void
.end method
