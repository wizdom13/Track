.class public final Lcom/vungle/ads/internal/util/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;,
        Lcom/vungle/ads/internal/util/ActivityManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0015\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u001a\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "inBackground",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isAppForeground",
        "",
        "()Z",
        "isInitialized",
        "lastStoppedActivityName",
        "",
        "startedActivities",
        "targetActivityInfo",
        "Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;",
        "addListener",
        "",
        "callback",
        "deInit",
        "context",
        "Landroid/content/Context;",
        "deInit$vungle_ads_release",
        "init",
        "isAppInForeground",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "Companion",
        "LifeCycleCallback",
        "TargetActivityInfo",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final instance:Lcom/vungle/ads/internal/util/ActivityManager;


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastStoppedActivityName:Ljava/lang/String;

.field private final startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;


# direct methods
.method public static synthetic $r8$lambda$eM99yLrxnIlEe1h2tKlRwarIN-o(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init$lambda-0(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 142
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 14
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$isAppInForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "Error initializing ActivityManager"

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "ActivityManager"

    invoke-virtual {v0, v2, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private static final init$lambda-0(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    .line 49
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final isAppForeground()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isAppInForeground()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final deInit$vungle_ads_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 86
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onForeground()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 92
    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 94
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getDeepLinkOverrideIntent()Landroid/content/Intent;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getDefaultIntent()Landroid/content/Intent;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;->getAdOpenCallback()Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;

    move-result-object p1

    .line 92
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    :cond_2
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->targetActivityInfo:Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppInForeground()Z

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 111
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onBackground()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
