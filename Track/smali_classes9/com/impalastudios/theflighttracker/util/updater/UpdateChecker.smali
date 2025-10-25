.class public final Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001e*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0008\u0010\u0018\u001a\u00020\u0017H\u0007J\u0008\u0010\u0019\u001a\u00020\u0017H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;",
        "T",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "ctx",
        "lifeCycle",
        "Landroidx/lifecycle/Lifecycle;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V",
        "Landroid/app/Activity;",
        "skipUpdateCheck",
        "",
        "getSkipUpdateCheck",
        "()Z",
        "setSkipUpdateCheck",
        "(Z)V",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "listener",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "getListener",
        "()Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "enable",
        "",
        "disable",
        "checkForDownloadState",
        "popupSnackbarForCompleteUpdate",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "view",
        "Landroid/view/View;",
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

.field public static final CAN_SHOW_RECOMMENDED_UPDATE:Ljava/lang/String; = "CAN_SHOW_RECOMMENDED_UPDATE_POPUP"

.field public static final Companion:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;

.field private static singleton:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final ctx:Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field private skipUpdateCheck:Z


# direct methods
.method public static synthetic $r8$lambda$ICwmjPKYJc1lhvGbsbOY_2wz88U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->checkForDownloadState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xh1gXm5TaKQDBoMzxirxza4_Xp4(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/install/InstallState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->listener$lambda$0(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lfm9oqRuIe5kDhXLjyvS4WhwRiI(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->popupSnackbarForCompleteUpdate$lambda$4$lambda$3(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgowN5jDLqUtwf-_A9WgXf0yOD0(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->checkForDownloadState$lambda$1(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->Companion:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->singleton:Ljava/lang/ref/WeakReference;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance p1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-void
.end method

.method public static final synthetic access$getSingleton$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->singleton:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setSingleton$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->singleton:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final checkForDownloadState$lambda$1(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 8

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->skipUpdateCheck:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "recommended_app_version"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v3

    const-string v4, "required_app_version"

    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x315

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    const/16 v1, 0x343c

    invoke-interface {v0, p1, v2, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    :cond_1
    cmp-long v3, v5, v0

    if-gez v3, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CAN_SHOW_RECOMMENDED_UPDATE_POPUP"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    const/16 v1, 0x343b

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    const/16 v1, 0x539

    invoke-interface {v0, p1, v2, p0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->popupSnackbarForCompleteUpdate(Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkForDownloadState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final listener$lambda$0(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->ctx:Landroid/app/Activity;

    const v0, 0x7f0a0484

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->popupSnackbarForCompleteUpdate(Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    :goto_0
    return-void
.end method

.method private final popupSnackbarForCompleteUpdate(Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    const-string v0, "An update has just been downloaded."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "RESTART"

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const-string v0, "apply(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final popupSnackbarForCompleteUpdate$lambda$4$lambda$3(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final checkForDownloadState()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final disable()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public final enable()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public final getListener()Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-object v0
.end method

.method public final getSkipUpdateCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->skipUpdateCheck:Z

    return v0
.end method

.method public final setSkipUpdateCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->skipUpdateCheck:Z

    return-void
.end method
