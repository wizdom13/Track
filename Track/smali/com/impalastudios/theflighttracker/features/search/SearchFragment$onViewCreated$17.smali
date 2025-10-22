.class public final Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,981:1\n256#2,2:982\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17\n*L\n542#1:982,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$get_binding$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float v1, p2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    int-to-double v2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-double p1, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double p1, p1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v2, p1

    if-ltz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbarRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    int-to-float p2, v4

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;->this$0:Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    cmpl-double p2, v0, v2

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->access$setExpanded$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Z)V

    :cond_5
    :goto_3
    return-void
.end method
