.class public final Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "WalkthroughFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;


# direct methods
.method public static synthetic $r8$lambda$_OMrMB6deXsgyr8xv4vU1rMxZuE(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->onViewCreated$lambda$0(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$soDE83zI_qwtRVB3tPXS7M-3WX0(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->onViewCreated$lambda$1(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->Companion:Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1501f0

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->titlesection:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;->introducing:Landroid/widget/TextView;

    const p2, 0x7f14021f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->titlesection:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericTitleBinding;->title:Landroid/widget/TextView;

    const p2, 0x7f140221

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item1:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->title:Landroid/widget/TextView;

    const p2, 0x7f14021c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item2:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->title:Landroid/widget/TextView;

    const p2, 0x7f14021d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item3:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->title:Landroid/widget/TextView;

    const p2, 0x7f14021e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item1:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->subtitle:Landroid/widget/TextView;

    const p2, 0x7f140219

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item2:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->subtitle:Landroid/widget/TextView;

    const p2, 0x7f14021a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item3:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->subtitle:Landroid/widget/TextView;

    const p2, 0x7f14021b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item1:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0802ee

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item2:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0802ef

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->item3:Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughGenericItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0802ed

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "WALKTHROUGH_JOURNEY_SEEN"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->close:Landroid/widget/ImageView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f140220

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WalkthroughJourneyComponentBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
