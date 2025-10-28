.class public final Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "OnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "_onboarding",
        "Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;",
        "onboarding",
        "getOnboarding",
        "()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "animateTextTransition",
        "position",
        "",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;


# instance fields
.field private _onboarding:Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;


# direct methods
.method public static synthetic $r8$lambda$udp1DuVhH-alCBEJYWjPdez7C78(Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->onViewCreated$lambda$1(Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrccurTUUtzWO-2-3y1wVNC-OhU(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->onAttach$lambda$0(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->Companion:Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final animateTextTransition(I)V
    .locals 2

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->promoTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$animateTextTransition$listener$1;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$animateTextTransition$listener$1;-><init>()V

    return-void
.end method

.method private final getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->_onboarding:Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onAttach$lambda$0(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->imagepager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->imagepager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-direct {p0, v0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->animateTextTransition(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "onboarding_shown"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v1, "onboarding"

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Subscription"

    invoke-virtual {p1, v1, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$onViewCreated$1$1;

    invoke-direct {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$onViewCreated$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$onViewCreated$1$2;

    invoke-direct {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$onViewCreated$1$2;-><init>(Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$$ExternalSyntheticLambda1;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f1501f0

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->_onboarding:Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->imagepager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/onboarding/OnBoardingViewPagerAdapter2;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->imagepager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->getOnboarding()Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/OnboardingBinding;->nextbutton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
