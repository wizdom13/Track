.class public final Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;
.super Ljava/lang/Object;
.source "AndroidLifecyclePlugin.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/amplitude/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/amplitude/core/platform/Plugin;",
        "()V",
        "amplitude",
        "Lcom/amplitude/core/Amplitude;",
        "getAmplitude",
        "()Lcom/amplitude/core/Amplitude;",
        "setAmplitude",
        "(Lcom/amplitude/core/Amplitude;)V",
        "type",
        "Lcom/amplitude/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/amplitude/core/platform/Plugin$Type;",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "setup",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;


# instance fields
.field public amplitude:Lcom/amplitude/core/Amplitude;

.field private final type:Lcom/amplitude/core/platform/Plugin$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->Companion:Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/amplitude/core/platform/Plugin$Type;->Utility:Lcom/amplitude/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public execute(Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/amplitude/core/platform/Plugin$DefaultImpls;->execute(Lcom/amplitude/core/platform/Plugin;Lcom/amplitude/core/events/BaseEvent;)Lcom/amplitude/core/events/BaseEvent;

    move-result-object p1

    return-object p1
.end method

.method public getAmplitude()Lcom/amplitude/core/Amplitude;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplitude"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->type:Lcom/amplitude/core/platform/Plugin$Type;

    return-object v0
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
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Amplitude;

    sget-object v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->Companion:Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;

    invoke-virtual {v0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/android/Amplitude;->onExitForeground(J)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->getAmplitude()Lcom/amplitude/core/Amplitude;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Amplitude;

    sget-object v0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->Companion:Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;

    invoke-virtual {v0}, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin$Companion;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/android/Amplitude;->onEnterForeground(J)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setAmplitude(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/amplitude/android/plugins/AndroidLifecyclePlugin;->amplitude:Lcom/amplitude/core/Amplitude;

    return-void
.end method

.method public setup(Lcom/amplitude/core/Amplitude;)V
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/amplitude/core/platform/Plugin;

    invoke-static {v0, p1}, Lcom/amplitude/core/platform/Plugin$DefaultImpls;->setup(Lcom/amplitude/core/platform/Plugin;Lcom/amplitude/core/Amplitude;)V

    .line 16
    invoke-virtual {p1}, Lcom/amplitude/core/Amplitude;->getConfiguration()Lcom/amplitude/core/Configuration;

    move-result-object p1

    check-cast p1, Lcom/amplitude/android/Configuration;

    invoke-virtual {p1}, Lcom/amplitude/android/Configuration;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
