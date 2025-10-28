.class public final Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "CustomBottomSheetFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
.implements Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;
.implements Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;,
        Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemMenuViewModel;,
        Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;,
        Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBottomSheetFragment.kt\ncom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004@ABCB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u001eH\u0016J\u0012\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020$H\u0016J&\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020)2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u00100\u001a\u00020\u001eH\u0016J\u0006\u00101\u001a\u00020\u001eJ\u0006\u00102\u001a\u00020\u001eJ-\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u0002052\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u000208072\u0006\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0012\u0010=\u001a\u00020\u001e2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;",
        "Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;",
        "<init>",
        "()V",
        "mode",
        "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;",
        "getMode",
        "()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;",
        "setMode",
        "(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;)V",
        "listeners",
        "",
        "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetListener;",
        "getListeners",
        "()Ljava/util/List;",
        "setListeners",
        "(Ljava/util/List;)V",
        "item1",
        "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;",
        "getItem1",
        "()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;",
        "setItem1",
        "(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;)V",
        "item2",
        "getItem2",
        "setItem2",
        "accept",
        "",
        "id",
        "Lcom/impalastudios/theflighttracker/util/Calendar;",
        "reject",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onDestroy",
        "setupNotifications",
        "setupIntegrations",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "refresh",
        "receive",
        "data",
        "",
        "ItemToggleViewModel",
        "ItemMenuViewModel",
        "Companion",
        "Mode",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;


# instance fields
.field private item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

.field private item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetListener;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;


# direct methods
.method public static synthetic $r8$lambda$Bvf_8z_41x_kA6yee84ZG2uSV-8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->onRequestPermissionsResult$lambda$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CjLd0uDHPgktkGFeFBltX9EUra4(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->onRequestPermissionsResult$lambda$10(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SyEK48jp341kIrGKE4KpZ05w7vU(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setupNotifications$lambda$3(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wh8ZrHTNagYlyhz0hkYGxqJPYgs(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setupIntegrations$lambda$8(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XFxPVPv488RtCXcdneZVcX2lcfw(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->onRequestPermissionsResult$lambda$12(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lU5M0yX02J1wFGaYMAh58fiowjs(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setupIntegrations$lambda$6(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIBlHPlI34X-0Lz1h-b2uDpnxek(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->onRequestPermissionsResult$lambda$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yBAfCIiiQbbl68XyHHRLLtDhJ9c(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setupNotifications$lambda$2(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->Companion:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->listeners:Ljava/util/List;

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$10(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "calendar_access_permission_presented"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, v0, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.permission.READ_CALENDAR"

    const-string p2, "android.permission.WRITE_CALENDAR"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4d2

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$11(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$12(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->safedk_CustomBottomSheetFragment_startActivity_1d64b7966f4938be23db6b9383327930(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$13(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static safedk_CustomBottomSheetFragment_startActivity_1d64b7966f4938be23db6b9383327930(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupIntegrations$lambda$6(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    instance-of v0, p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    const-string p2, "caltoggle"

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    move-object p2, p0

    goto :goto_1

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    sget-object p0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v1, "myflights_calendar_switch"

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "SubscriptionDialog"

    invoke-virtual {p0, p1, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p0

    const-string p2, "requireContext(...)"

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string p2, "calendar_access_permission_presented"

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, p2, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4d2

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;

    invoke-virtual {p0, v0, p1}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->showCalendarPopup(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;)V

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->clearSyncIds(Landroid/content/Context;)Z

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "pref_application_calendar_sync"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Lkotlin/Pair;

    const-string/jumbo p1, "value"

    const-string p2, "off"

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string p2, "add_flight_to_calendar_settings_changed"

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final setupIntegrations$lambda$8(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const-string/jumbo v1, "tripit"

    invoke-virtual {p1, v1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "myflights_tripit_menubutton"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "SubscriptionDialog"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "destination"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void
.end method

.method private static final setupNotifications$lambda$2(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v1, p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    const-string p2, "statustoggle"

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    if-nez v1, :cond_3

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/2addr v1, p0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p2

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v1

    const-string v3, "notifications"

    invoke-virtual {p2, v3, v1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "on"

    const-string v3, "off"

    const-string/jumbo v4, "value"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string p2, "myflights_status_updates_switch"

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "SubscriptionDialog"

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    new-instance p0, Lkotlin/Pair;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-direct {p0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string p2, "subscreen_shown"

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v7, "requireContext(...)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v8}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v8

    const-string v9, "pref_alert_status"

    invoke-interface {p2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v8, "paywall_manualtoggle_pref_alert_flight_status"

    invoke-interface {p2, v8, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-direct {p2, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v8

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {v8, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    new-array p2, v5, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v9}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v3, "source"

    const-string v4, "myflights_bottomsheet"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "pref_alert_travel_reminders"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$setupNotifications$clicklistener1$1$1;

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$setupNotifications$clicklistener1$1$1;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string p2, "flight_status_changes_settings_changed"

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    sget-object p0, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string p1, "cbs"

    invoke-static {p0, p1, v2, v5, v2}, Lcom/impalastudios/framework/core/eventbus/EventBus;->publish$default(Lcom/impalastudios/framework/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method private static final setupNotifications$lambda$3(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Landroid/view/View;)V
    .locals 12

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    instance-of v1, p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p2, :cond_2

    if-eqz p0, :cond_1

    const-string/jumbo p2, "travremindtoggle"

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    if-nez v1, :cond_3

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_3

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    xor-int/2addr v1, p0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p2

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v1

    const-string v3, "notifications"

    invoke-virtual {p2, v3, v1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "on"

    const-string v3, "off"

    const-string/jumbo v4, "value"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string p2, "myflights_travel_reminders_switch"

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "SubscriptionDialog"

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    new-instance p0, Lkotlin/Pair;

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-direct {p0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string p2, "subscreen_shown"

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v7, "requireContext(...)"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v8}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v8

    const-string v9, "pref_alert_travel_reminders"

    invoke-interface {p2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v8, "paywall_manualtoggle_pref_alert_travel_reminders"

    invoke-interface {p2, v8, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v8, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-direct {p2, v8}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v8

    check-cast p2, Landroidx/work/WorkRequest;

    invoke-virtual {v8, p2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    new-array p2, v5, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v9}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, p2, v6

    new-instance v1, Lkotlin/Pair;

    const-string v3, "source"

    const-string v4, "myflights_bottomsheet"

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, p0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "pref_alert_status"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$setupNotifications$clicklistener2$1$1;

    invoke-direct {v1, p2, v0, p1, v2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$setupNotifications$clicklistener2$1$1;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string/jumbo p2, "travel_reminders_settings_changed"

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    sget-object p0, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string p1, "cbs"

    invoke-static {p0, p1, v2, v5, v2}, Lcom/impalastudios/framework/core/eventbus/EventBus;->publish$default(Lcom/impalastudios/framework/core/eventbus/EventBus;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public accept(Lcom/impalastudios/theflighttracker/util/Calendar;)V
    .locals 5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "pref_application_calendar_sync"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "caltoggle"

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "caltoggle_summary"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/Calendar;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/impalastudios/theflighttracker/jobs/CalendarSyncWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v0, "value"

    const-string v1, "on"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string v1, "add_flight_to_calendar_settings_changed"

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final getItem1()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    return-object v0
.end method

.method public final getItem2()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    return-object v0
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final getMode()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->mode:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.features.myflights.CustomBottomSheetFragment.Mode"

    const-string v2, "mode"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setMode(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setMode(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroy()V

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string v1, "purchase"

    move-object v2, p0

    check-cast v2, Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/eventbus/EventBus;->removeListener(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)Ljava/lang/Boolean;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_4

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    sget-object p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;

    invoke-virtual {p1, p2, p3}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->showCalendarPopup(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "calendar_access_permission_denied"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, p3, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1400ca

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;)V

    const p3, 0x7f1400b8

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda3;-><init>()V

    const p3, 0x7f1400b7

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1400c9

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;)V

    const p3, 0x1040013

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda5;-><init>()V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getMode()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "getBehavior(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getMode()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    move-result-object p1

    sget-object p2, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;->Notifications:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setupNotifications()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getMode()Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    move-result-object p1

    sget-object p2, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;->Integrations:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->setupIntegrations()V

    :cond_1
    :goto_0
    sget-object p1, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string p2, "purchase"

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/framework/core/eventbus/EventBus;->addListener(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)V

    return-void
.end method

.method public receive(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    const/4 v1, 0x1

    const-string v2, "requireContext(...)"

    const-string v3, "notifications"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pref_alert_status"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_alert_travel_reminders"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public reject()V
    .locals 3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "caltoggle"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_application_calendar_sync"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener$DefaultImpls;->scrollToTop(Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;)V

    return-void
.end method

.method public final setItem1(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    return-void
.end method

.method public final setItem2(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    return-void
.end method

.method public final setListeners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->listeners:Ljava/util/List;

    return-void
.end method

.method public final setMode(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->mode:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    return-void
.end method

.method public final setupIntegrations()V
    .locals 10

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f0a057c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const v3, 0x7f1402e5

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080145

    invoke-static {v4, v5, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0a0171

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/VectorDrawable;

    const-string v8, "#FF5CC85C"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v8, v9}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080147

    invoke-static {v6, v8, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    const v5, 0x7f0a01a3

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/VectorDrawable;

    const-string v6, "#FFB25BDF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v6, v7}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v5, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda6;-><init>(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d004e

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v8, "inflate(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getTitle()Landroid/widget/TextView;

    move-result-object v7

    const v8, 0x7f140368

    invoke-virtual {p0, v8}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getSubtitle()Landroid/widget/TextView;

    move-result-object v7

    const v8, 0x7f1403c0

    invoke-virtual {p0, v8}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    sget-object v7, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "pref_application_calendar_sync"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "android.permission.WRITE_CALENDAR"

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v3

    const-string v4, "caltoggle"

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const v3, 0x7f0a036c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final setupNotifications()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f0a057c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    const v4, 0x7f1402de

    invoke-virtual {v0, v4}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, Lcom/google/android/material/divider/MaterialDivider;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetStart(I)V

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/divider/MaterialDivider;->setDividerInsetEnd(I)V

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/divider/MaterialDivider;->setDividerThickness(I)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08014d

    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v7, 0x7f0a0431

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/VectorDrawable;

    const-string v10, "#FFEF9436"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v11, v12}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f08014e

    invoke-static {v8, v11, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v9, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v7, v9}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;)V

    new-instance v7, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$$ExternalSyntheticLambda1;-><init>(Landroid/view/ViewGroup;Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;)V

    new-instance v9, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0d004e

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v13, "inflate(...)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getTitle()Landroid/widget/TextView;

    move-result-object v10

    const v14, 0x7f14036e

    invoke-virtual {v0, v14}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getSubtitle()Landroid/widget/TextView;

    move-result-object v10

    const v14, 0x7f1403c1

    invoke-virtual {v0, v14}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v6

    const-string v10, "statustoggle"

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v6

    sget-object v10, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v10

    sget-object v14, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v14}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v14

    invoke-virtual {v14}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v14

    const-string v15, "notifications"

    invoke-virtual {v10, v15, v14}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v10

    const-string v14, "requireContext(...)"

    if-eqz v10, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v3, "pref_alert_status"

    invoke-interface {v10, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v11, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getTitle()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f140374

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getSubtitle()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x7f140364

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    const-string/jumbo v6, "travremindtoggle"

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SwitchCompat;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getToggle()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v6

    sget-object v7, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v7

    invoke-virtual {v6, v15, v7}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "pref_alert_travel_reminders"

    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getImage()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_5

    const v3, 0x7f0a036c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item1:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_8
    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->item2:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$ItemToggleViewModel;->getItem()Landroid/view/View;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method
