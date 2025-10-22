.class public final Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SplashScreenFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010-\u001a\u00020\nH\u0002J\u0008\u0010.\u001a\u00020\nH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "_splashscreen",
        "Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;",
        "splashscreen",
        "getSplashscreen",
        "()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "doneLoading",
        "",
        "getDoneLoading",
        "()Z",
        "setDoneLoading",
        "(Z)V",
        "bool",
        "getBool",
        "setBool",
        "finishing",
        "getFinishing",
        "setFinishing",
        "comp1",
        "Lcom/airbnb/lottie/LottieComposition;",
        "getComp1",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "setComp1",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "comp2",
        "getComp2",
        "setComp2",
        "onViewCreated",
        "view",
        "nextScreen",
        "showSubOrInterstitial",
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
.field public static final $stable:I = 0x8


# instance fields
.field private _splashscreen:Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

.field private bool:Z

.field private comp1:Lcom/airbnb/lottie/LottieComposition;

.field private comp2:Lcom/airbnb/lottie/LottieComposition;

.field private doneLoading:Z

.field private finishing:Z


# direct methods
.method public static synthetic $r8$lambda$BBCJ1k_39YHjWsVB0BcA5twNi9g(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H9tN0-Mbq5bhEJarKljEs3otLNs(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onAttach$lambda$0(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sx5Sq_RmGAahVCgRNRloMHWK2B8(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onViewCreated$lambda$4(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFEUdOTLAhfQiz2D4YpoDaCffIE(FLandroid/view/View;Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onViewCreated$lambda$1(FLandroid/view/View;Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wPCDEmmG6P7D-prn1zQoB4kvDc(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onViewCreated$lambda$2(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yoZYCAdDqUP-3NovefcVenTfb0Q(FLcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onViewCreated$lambda$7(FLcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSplashscreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nextScreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->nextScreen()V

    return-void
.end method

.method public static final synthetic access$showSubOrInterstitial(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->showSubOrInterstitial()V

    return-void
.end method

.method private final getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->_splashscreen:Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final nextScreen()V
    .locals 7

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "onboarding_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;->Companion:Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment$Companion;->newInstance()Lcom/impalastudios/theflighttracker/features/onboarding/OnboardingFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Onboarding"

    invoke-static {v0, v1, v2}, Lcom/impalastudios/framework/core/util/FragmentUtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$nextScreen$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$nextScreen$1;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private static final onAttach$lambda$0(Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(FLandroid/view/View;Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->nextScreen()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp1:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp2:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp1:Lcom/airbnb/lottie/LottieComposition;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x2

    if-lt p2, p3, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp2:Lcom/airbnb/lottie/LottieComposition;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p3, 0x2

    if-lt p2, p3, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private static final onViewCreated$lambda$7(FLcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    cmpg-float p0, p0, p4

    if-nez p0, :cond_1

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    iget-object p4, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp2:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, v0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt p0, v0, :cond_2

    iget-boolean p0, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    if-nez p0, :cond_2

    iput-boolean v0, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->doneLoading:Z

    if-eqz p0, :cond_3

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p0

    iget-object p2, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp2:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    if-nez p0, :cond_3

    iput-boolean v0, p1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final showSubOrInterstitial()V
    .locals 5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREVSAWSUB"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v3, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    const v1, 0x7f140046

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v1, "launch"

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Subscription"

    invoke-static {v0, v1, v2}, Lcom/impalastudios/framework/core/util/FragmentUtilsKt;->showAllowingStateLoss(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBool()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->bool:Z

    return v0
.end method

.method public final getComp1()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp1:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public final getComp2()Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp2:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public final getDoneLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->doneLoading:Z

    return v0
.end method

.method public final getFinishing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda5;-><init>()V

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

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_1
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->_splashscreen:Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda0;-><init>(FLandroid/view/View;Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "splashscreen_anim/anim1.lottie"

    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, v1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "splashscreen_anim/anim2.lottie"

    invoke-static {v2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v2, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$$ExternalSyntheticLambda4;-><init>(FLcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getSplashscreen()Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;F)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setBool(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->bool:Z

    return-void
.end method

.method public final setComp1(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp1:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method

.method public final setComp2(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->comp2:Lcom/airbnb/lottie/LottieComposition;

    return-void
.end method

.method public final setDoneLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->doneLoading:Z

    return-void
.end method

.method public final setFinishing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->finishing:Z

    return-void
.end method
