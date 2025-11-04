.class public final Lcom/vungle/ads/internal/util/ActivityManager$Companion;
.super Ljava/lang/Object;
.source "ActivityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/util/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0013J.\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J,\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "getInstance$vungle_ads_release$annotations",
        "getInstance$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/ActivityManager;",
        "addLifecycleListener",
        "",
        "listener",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "deInit",
        "context",
        "Landroid/content/Context;",
        "init",
        "isForeground",
        "",
        "startActivityHandleException",
        "deepLinkOverrideIntent",
        "Landroid/content/Intent;",
        "defaultIntent",
        "adOpenCallback",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "startWhenForeground",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.vungle"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 181
    :try_start_0
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p4, :cond_4

    .line 183
    invoke-interface {p4, v1}, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;->onDeeplinkClick(Z)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {p1, p3}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 188
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot launch/find activity to handle the Implicit intent: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string v4, "ActivityManager"

    invoke-virtual {v3, v4, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    .line 194
    :try_start_1
    invoke-interface {p4, v0}, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;->onDeeplinkClick(Z)V

    :cond_2
    if-eqz p2, :cond_5

    if-nez p3, :cond_3

    goto :goto_1

    .line 200
    :cond_3
    invoke-static {p1, p3}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_0
    return v1

    :catch_1
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->deInit$vungle_ads_release(Landroid/content/Context;)V

    return-void
.end method

.method public final getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 142
    invoke-static {}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$init(Lcom/vungle/ads/internal/util/ActivityManager;Landroid/content/Context;)V

    return-void
.end method

.method public final isForeground()Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$isAppInForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z

    move-result v0

    return v0
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result p1

    return p1

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;

    .line 161
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-direct {v1, v2, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager;->access$setTargetActivityInfo$p(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$TargetActivityInfo;)V

    const/4 p1, 0x0

    return p1
.end method
