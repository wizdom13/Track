.class public final Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->updateOfflineViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SubscriptionDialogFragmentNew.kt\ncom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew\n*L\n1#1,414:1\n69#2:415\n70#2:429\n161#3,13:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 417
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->textFiller:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTop()I

    move-result p2

    int-to-double p2, p2

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-static {p4}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->planevideowrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    int-to-double p4, p4

    const-wide p6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p4, p6

    cmpg-double p2, p2, p4

    const/4 p3, 0x4

    const/4 p4, 0x3

    const p5, 0x7f0a043b

    if-gtz p2, :cond_0

    .line 418
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 419
    invoke-virtual {p1, p5, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const p2, 0x7f0a056a

    .line 420
    invoke-virtual {p1, p5, p3, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 423
    invoke-virtual {p1, p5, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const p2, 0x7f0a0485

    .line 424
    invoke-virtual {p1, p5, p4, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 427
    :goto_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$updateOfflineViews$lambda$11$$inlined$doOnLayout$1;->this$0:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->access$getBinding(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;)Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/databinding/SubscriptionPopupNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method
