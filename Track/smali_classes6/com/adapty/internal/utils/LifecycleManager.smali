.class public final Lcom/adapty/internal/utils/LifecycleManager;
.super Ljava/lang/Object;
.source "LifecycleManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/LifecycleManager$StateCallback;,
        Lcom/adapty/internal/utils/LifecycleManager$ActivityCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleManager.kt\ncom/adapty/internal/utils/LifecycleManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,101:1\n20#2:102\n22#2:106\n50#3:103\n55#3:105\n106#4:104\n*S KotlinDebug\n*F\n+ 1 LifecycleManager.kt\ncom/adapty/internal/utils/LifecycleManager\n*L\n72#1:102\n72#1:106\n72#1:103\n72#1:105\n72#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "app",
        "Landroid/app/Application;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "(Landroid/app/Application;Lcom/adapty/internal/data/cache/CacheRepository;)V",
        "isActivateAllowed",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isFirstStart",
        "stateCallback",
        "Lcom/adapty/internal/utils/LifecycleManager$StateCallback;",
        "allowActivate",
        "",
        "allowActivateOnce",
        "init",
        "initInternal",
        "onActivateAllowed",
        "Lkotlinx/coroutines/flow/Flow;",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "ActivityCallbacks",
        "StateCallback",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final app:Landroid/app/Application;

.field private final isActivateAllowed:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isFirstStart:Z

.field public synthetic stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;


# direct methods
.method public static synthetic $r8$lambda$u2_WpoC7j2LX02t44JJ4Dx-jHq0(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    invoke-static {p0}, Lcom/adapty/internal/utils/LifecycleManager;->init$lambda$0(Lcom/adapty/internal/utils/LifecycleManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->app:Landroid/app/Application;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->isFirstStart:Z

    .line 30
    invoke-virtual {p2}, Lcom/adapty/internal/data/cache/CacheRepository;->hasLocalProfile()Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->isActivateAllowed:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$allowActivateOnce(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->allowActivateOnce()V

    return-void
.end method

.method private final allowActivate()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isActivateAllowed:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final allowActivateOnce()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isFirstStart:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->allowActivate()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isFirstStart:Z

    :cond_0
    return-void
.end method

.method private static final init$lambda$0(Lcom/adapty/internal/utils/LifecycleManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->initInternal()V

    return-void
.end method

.method private final initInternal()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->app:Landroid/app/Application;

    new-instance v1, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;

    invoke-direct {v1, p0}, Lcom/adapty/internal/utils/LifecycleManager$initInternal$1;-><init>(Lcom/adapty/internal/utils/LifecycleManager;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->allowActivateOnce()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic init()V
    .locals 2

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleManager;->initInternal()V

    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adapty/internal/utils/LifecycleManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adapty/internal/utils/LifecycleManager$$ExternalSyntheticLambda0;-><init>(Lcom/adapty/internal/utils/LifecycleManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onActivateAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->isActivateAllowed:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 104
    new-instance v1, Lcom/adapty/internal/utils/LifecycleManager$onActivateAllowed$$inlined$filter$1;

    invoke-direct {v1, v0}, Lcom/adapty/internal/utils/LifecycleManager$onActivateAllowed$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 60
    iget-object p1, p0, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adapty/internal/utils/LifecycleManager$StateCallback;->onGoForeground()V

    :cond_0
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adapty/internal/utils/LifecycleManager$StateCallback;->onGoBackground()V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
