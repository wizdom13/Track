.class public final Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source "SplashScreenFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic $scale:F

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    iput p2, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getDoneLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->access$getSplashscreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getComp1()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->$scale:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->access$nextScreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getBool()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->access$getSplashscreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getComp2()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->getBool()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->setBool(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->access$getSplashscreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment$onViewCreated$7;->this$0:Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;->access$getSplashscreen(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;)Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SplashscreenBinding;->splashscreenAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
