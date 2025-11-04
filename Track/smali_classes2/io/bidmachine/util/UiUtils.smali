.class public final Lio/bidmachine/util/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0007J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\nH\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0007J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0012H\u0007J!\u0010$\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010%\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J#\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010%\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/bidmachine/util/UiUtils;",
        "",
        "()V",
        "TASK_MANAGER",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "applyFullscreenActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isNoStatusBar",
        "",
        "applySystemUiVisibility",
        "window",
        "Landroid/view/Window;",
        "cancelOnUiThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "defineOrientationBySize",
        "",
        "width",
        "height",
        "finishActivityWithoutAnimation",
        "hideKeyboard",
        "(Landroid/app/Activity;)Ljava/lang/Boolean;",
        "isUiThread",
        "obtainMotionEvent",
        "Landroid/view/MotionEvent;",
        "action",
        "x",
        "y",
        "onUiThread",
        "delayMs",
        "",
        "orientationToString",
        "",
        "orientation",
        "setActivityBackgroundColor",
        "color",
        "(Landroid/app/Activity;I)Lkotlin/Unit;",
        "setNoActivityTransition",
        "setWindowBackgroundColor",
        "(Landroid/view/Window;I)Lkotlin/Unit;",
        "bidmachine-android-util_d_0_4_0"
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
.field public static final INSTANCE:Lio/bidmachine/util/UiUtils;

.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/UiUtils;

    invoke-direct {v0}, Lio/bidmachine/util/UiUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/UiUtils;->INSTANCE:Lio/bidmachine/util/UiUtils;

    .line 22
    new-instance v0, Lio/bidmachine/util/taskmanager/handler/UIHandlerTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/handler/UIHandlerTaskManager;-><init>()V

    check-cast v0, Lio/bidmachine/util/taskmanager/TaskManager;

    sput-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyFullscreenActivity(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v0}, Lio/bidmachine/util/UiUtils;->applyFullscreenActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static final applyFullscreenActivity(Landroid/app/Activity;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->applyFullscreenActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic applyFullscreenActivity$default(Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 67
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtils;->applyFullscreenActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static final applySystemUiVisibility(Landroid/view/Window;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->applySystemUiVisibility(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final cancelOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final defineOrientationBySize(II)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-le p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final finishActivityWithoutAnimation(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->hideKeyboard(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final isUiThread()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final obtainMotionEvent(III)Landroid/view/MotionEvent;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    move v4, p0

    .line 109
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const-string p1, "obtain(\n            Syst\u2026,\n            0\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final onUiThread(Ljava/lang/Runnable;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 31
    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v0, p0}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onUiThread(Ljava/lang/Runnable;J)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_0
    sget-object v0, Lio/bidmachine/util/UiUtils;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/util/taskmanager/TaskManager;->schedule(Ljava/lang/Runnable;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final orientationToString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 102
    const-string p0, "UNKNOWN"

    return-object p0

    .line 94
    :cond_0
    const-string p0, "LANDSCAPE"

    return-object p0

    .line 98
    :cond_1
    const-string p0, "PORTRAIT"

    return-object p0

    .line 90
    :cond_2
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static final setActivityBackgroundColor(Landroid/app/Activity;I)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->setActivityBackgroundColor(Landroid/app/Activity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setNoActivityTransition(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lio/bidmachine/util/UiUtilsKt;->setNoActivityTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public static final setWindowBackgroundColor(Landroid/view/Window;I)Lkotlin/Unit;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lio/bidmachine/util/UiUtilsKt;->setWindowBackgroundColor(Landroid/view/Window;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
