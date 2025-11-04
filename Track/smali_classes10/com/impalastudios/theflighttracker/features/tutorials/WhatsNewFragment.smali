.class public final Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "WhatsNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhatsNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsNewFragment.kt\ncom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,58:1\n43#2,8:59\n*S KotlinDebug\n*F\n+ 1 WhatsNewFragment.kt\ncom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment\n*L\n40#1:59,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;


# direct methods
.method public static synthetic $r8$lambda$FTONZaYN-TUF2KTbaymZqezXrj0(Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->onViewCreated$lambda$1(Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->Companion:Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;Landroid/view/View;)V
    .locals 2

    .line 44
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v0, "whats_new"

    invoke-virtual {p1, v0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Subscription"

    invoke-static {p1, v0, v1}, Lcom/impalastudios/framework/core/util/FragmentUtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->dismissAllowingStateLoss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1501f0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    .line 31
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;->titlesection:Lcom/impalastudios/theflighttracker/databinding/WhatsnewGenericTitleBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WhatsnewGenericTitleBinding;->title:Landroid/widget/TextView;

    const p2, 0x7f1403e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;->content:Landroid/widget/TextView;

    const p2, 0x7f1403e7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "PrefMan(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 40
    const-string p2, "WHATSNEW_JOURNEY_SEEN"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f140310

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 43
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/WhatsnewJourneyComponentBinding;->buttonPurchase:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/tutorials/WhatsNewFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
