.class public final Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;
.super Ljava/lang/Object;
.source "SubscriptionAlertPopup.kt"

# interfaces
.implements Lcom/impalastudios/framework/core/popups/Popup;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eJ\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;",
        "Lcom/impalastudios/framework/core/popups/Popup;",
        "<init>",
        "()V",
        "isShowingPopup",
        "",
        "()Z",
        "setShowingPopup",
        "(Z)V",
        "dontCountLaunchesUntilNextLaunch",
        "getDontCountLaunchesUntilNextLaunch",
        "setDontCountLaunchesUntilNextLaunch",
        "showPopup",
        "ctx",
        "Landroid/content/Context;",
        "show",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "shouldShowPopup",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

.field private static dontCountLaunchesUntilNextLaunch:Z

.field private static isShowingPopup:Z


# direct methods
.method public static synthetic $r8$lambda$1cCHxdrF3HWBxyJAiyAgE1FaqDc(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->show$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WhcrVgvHzTV3fAQcRi4vkiS1lVU(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->show$lambda$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x8k8DYjcBmkHiKAYEoOI85DVkU0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->show$lambda$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldShowPopup(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->getHashMap()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "subscription_popup_ab_grouping"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "AB_TEST_SUBSCRIPTION_POPUP"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private static final show$lambda$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1403bc

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 p1, 0x0

    const-string/jumbo p2, "subscription_promo_alert_CTA"

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, p2, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    return-void
.end method

.method private static final show$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final show$lambda$2(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "subscription_promo_alert_dismissed"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    return-void
.end method


# virtual methods
.method public final getDontCountLaunchesUntilNextLaunch()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->dontCountLaunchesUntilNextLaunch:Z

    return v0
.end method

.method public final isShowingPopup()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    return v0
.end method

.method public loadIfNotFirst()Z
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/framework/core/popups/Popup$DefaultImpls;->loadIfNotFirst(Lcom/impalastudios/framework/core/popups/Popup;)Z

    move-result v0

    return v0
.end method

.method public onCancel()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/framework/core/popups/Popup$DefaultImpls;->onCancel(Lcom/impalastudios/framework/core/popups/Popup;)V

    return-void
.end method

.method public final setDontCountLaunchesUntilNextLaunch(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->dontCountLaunchesUntilNextLaunch:Z

    return-void
.end method

.method public final setShowingPopup(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    return-void
.end method

.method public show(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "ctx"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p2

    if-nez p2, :cond_5

    sget-boolean p2, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    if-eqz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    sput-boolean p2, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string/jumbo v1, "subscription_promo_alert_displayed"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1401e0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403bd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403bf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1403be

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const-string v1, "key"

    const-string v3, "AB_TEST_SUBSCRIPTION_POPUP"

    invoke-virtual {v0, v1, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->getHashMap()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "subscription_popup_ab_grouping"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    :goto_1
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/impalastudios/theflighttracker/jobs/DelayedPrefsSetter;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    int-to-long v4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "SubscriptionPopupWork"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v1, v2, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final showPopup(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->shouldShowPopup(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/impalastudios/framework/core/popups/PopupManager;->INSTANCE:Lcom/impalastudios/framework/core/popups/PopupManager;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/framework/core/popups/Popup;

    sget-object v1, Lcom/impalastudios/framework/core/popups/Priority;->Medium:Lcom/impalastudios/framework/core/popups/Priority;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/impalastudios/framework/core/popups/PopupManager;->addPopup(Lcom/impalastudios/framework/core/popups/Popup;Lcom/impalastudios/framework/core/popups/Priority;Landroid/os/Bundle;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
