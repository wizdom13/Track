.class public final Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsPreferenceFragment.kt"

# interfaces
.implements Lcom/impalastudios/gdpr/GDPRConsentListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
.implements Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u001c\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u000e\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001aH\u0016J\u001a\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0016J*\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020#2\u0008\u00101\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u00102\u001a\u00020\tH\u0016J-\u00103\u001a\u00020\t2\u0006\u00104\u001a\u0002052\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a072\u0006\u00108\u001a\u000209H\u0016\u00a2\u0006\u0002\u0010:R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006<"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Lcom/impalastudios/gdpr/GDPRConsentListener;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;",
        "<init>",
        "()V",
        "accept",
        "",
        "calendar",
        "Lcom/impalastudios/theflighttracker/util/Calendar;",
        "reject",
        "personalizedAds",
        "Landroidx/preference/SwitchPreference;",
        "getPersonalizedAds$app_freeRelease",
        "()Landroidx/preference/SwitchPreference;",
        "setPersonalizedAds$app_freeRelease",
        "(Landroidx/preference/SwitchPreference;)V",
        "ccpaOptOut",
        "getCcpaOptOut$app_freeRelease",
        "setCcpaOptOut$app_freeRelease",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onStart",
        "onStop",
        "onCreate",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setTripItSettings",
        "loggedIn",
        "",
        "onClosing",
        "purchase",
        "string",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "purchaseStatusChanged",
        "sku",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
        "purchaseType",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;",
        "purchased",
        "source",
        "productInfoUpdated",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$Companion;

.field private static final alertPreferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ccpaOptOut:Landroidx/preference/SwitchPreference;

.field private personalizedAds:Landroidx/preference/SwitchPreference;


# direct methods
.method public static synthetic $r8$lambda$0N_mIm9XN3qP4ndkkBxWjk0a8qs(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onRequestPermissionsResult$lambda$36(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1f7ZEIRDpjZhIUWQl1iRwfE-hWk(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4lflBRfQ8Pe6ohcZkHEMWKXrL4w(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$27(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CRLvbQb62T7WsY4f58I-uVX3HWQ(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$21$lambda$20(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$F1JIHXf263XK2AmPkIjcI3w1Dv8(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$17$lambda$16(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FX3oc1YSWdQbH5Vyuvqbj-uuHMQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onRequestPermissionsResult$lambda$39(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IR1CPW_Kg7UevgHeUFyL1HwdXsA(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onCreatePreferences$lambda$3$lambda$2(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$L0vsJO56u4uT3S_LI0s3lurFN2Y(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onRequestPermissionsResult$lambda$38(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LW6WRjBNPL1OQub9FyoAkrBHWQw(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$15$lambda$14(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MXPQh65zqX0qxHmORjznZTEgIyA(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$30(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PzTK6-G1jhcL9onaU-AbzR3Qniw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onRequestPermissionsResult$lambda$37(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SOEzS78-QOnwpvI54clou0reiEU(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$29(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TPQ9Rk6677kwQxCyYLsZyg5JRuY(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$8$lambda$7(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_WSHxbyRwVIqw4Knp1qSNIIT5A(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$13$lambda$12(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vx2Y8jwU5JibWVH2qhGoH1p92pM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$27$lambda$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vzx1O51lGq6FtMGzF3QiqQP4_Zg(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$azGdUCa6xcDmDfVHdxGaJ9hbsy4(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onCreatePreferences$lambda$1(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bvcxBmJirau_a6HI8ZwpvUWuiMI(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$31(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dqVqMtROLpsuDV3dLL8fS3KuJLQ(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$19$lambda$18(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gVDPC1aYiIeQwFuBb5PN5HqBXpQ(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$28(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$no7gF_F_Hcz8cUfykZPxcfJSp-c(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$23$lambda$22(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q_ShNdhyD1JxJXwZvFRna5Wz2XY(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$24(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rnNXFgNPliJAmGNAxkGROM0AN5E(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$27$lambda$26(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s91kdmoHwdbv2NVFI3A8x_HhzVM(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onCreatePreferences$lambda$5$lambda$4(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wKOmjptfa-sb60oXU3f1q-z3AVc(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$32(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xb1S2IrUPbzR_wuraj9Gk9yMYL0(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$34(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yz5LrH8J8aq1FzNvoO1rWLeFJYU(Landroid/view/View;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated$lambda$11$lambda$10(Landroid/view/View;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->Companion:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->$stable:I

    .line 487
    const-string v8, "pref_alert_departure_reminder"

    .line 488
    const-string v9, "pref_alert_arrival_reminder"

    const-string v1, "pref_alert_travel_reminders"

    const-string v2, "pref_alert_scheduled_departure"

    const-string v3, "pref_alert_actual_departure"

    const-string v4, "pref_alert_scheduled_arrival"

    const-string v5, "pref_alert_actual_arrival"

    const-string v6, "pref_alert_status"

    const-string v7, "pref_alert_gate_terminal"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->alertPreferences:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlertPreferences$cp()Ljava/util/List;
    .locals 1

    .line 57
    sget-object v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->alertPreferences:Ljava/util/List;

    return-object v0
.end method

.method private static final onCreatePreferences$lambda$1(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v0, "settings_subscribe_menubutton"

    const-string/jumbo v1, "settings_subscribe"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Subscription"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$3$lambda$2(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/Origin;->Settings:Lcom/impalastudios/impalaanalyticsframework/Origin;

    sget-object v1, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {p1, p0, v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->showConsentPopupForKey(Landroidx/fragment/app/FragmentManager;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/privacy/Regulation;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$5$lambda$4(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/Origin;->Settings:Lcom/impalastudios/impalaanalyticsframework/Origin;

    sget-object v1, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {p1, p0, v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->showConsentPopupForKey(Landroidx/fragment/app/FragmentManager;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/privacy/Regulation;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onRequestPermissionsResult$lambda$36(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 452
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "calendar_access_permission_presented"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    :cond_0
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, v0, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    const-string p1, "android.permission.READ_CALENDAR"

    const-string p2, "android.permission.WRITE_CALENDAR"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4d2

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 455
    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    .line 456
    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$37(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$38(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 463
    new-instance p1, Landroid/content/Intent;

    .line 465
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 463
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 467
    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 468
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->safedk_SettingsPreferenceFragment_startActivity_db44e985af8031e40c5fc022a8dea285(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$39(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$11$lambda$10(Landroid/view/View;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a007f

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$13$lambda$12(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const-string v1, "notifications"

    invoke-virtual {p1, v1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->onBackPressed()V

    .line 191
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v0, "settings_notifications_menubutton"

    const-string/jumbo v1, "settings_alert_switch"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Subscription"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$15$lambda$14(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$5$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$5$1$1;-><init>(Landroidx/preference/SwitchPreference;Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$17$lambda$16(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;-><init>(Landroidx/preference/SwitchPreference;Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$19$lambda$18(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$7$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$7$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$21$lambda$20(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$8$1$1;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$8$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$23$lambda$22(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
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

    if-nez p1, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->onBackPressed()V

    .line 272
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v0, "settings_tripit_menubutton"

    const-string/jumbo v1, "settings_tripit_switch"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Subscription"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$24(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->hasAccessToken(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->clearAccessToken(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 292
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->setTripItSettings(Z)V

    goto :goto_0

    .line 294
    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->authorize(Landroid/content/Context;)Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$27(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1401b3

    .line 303
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1401b2

    .line 304
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 305
    new-instance v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda12;-><init>()V

    const v1, 0x1040013

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 308
    new-instance v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda13;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    const p0, 0x7f1401b1

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$27$lambda$25(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$27$lambda$26(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 309
    const-string p1, "https://policies.google.com/privacy"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 310
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 311
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->safedk_FragmentActivity_startActivity_d3edafe57f96ad3eaceffb43aee7b6ff(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$28(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->safedk_SettingsPreferenceFragment_startActivity_db44e985af8031e40c5fc022a8dea285(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$29(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x0

    const-string/jumbo v1, "terms_and_conditions_shown"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    :cond_0
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$30(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "privacy_policy_shown"

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 333
    :cond_0
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$31(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 340
    const-string v0, "pref_alert_travel_reminders"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 341
    :cond_0
    const-string v0, "pref_alert_status"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 342
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140370

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method private static final onViewCreated$lambda$32(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a006b

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$34(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const/4 v1, 0x1

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 365
    const-string v3, "requireContext(...)"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 366
    sget-object v0, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->clearSyncIds(Landroid/content/Context;)Z

    .line 367
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "pref_application_calendar_sync"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    sget-object v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v5, "settings_calendar_switch"

    invoke-virtual {v0, v5, v5}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "Calendar"

    invoke-virtual {v0, v5, v6}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 369
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 373
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_CALENDAR"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 375
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "calendar_access_permission_presented"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 376
    :cond_1
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, v0, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const-string p1, "android.permission.WRITE_CALENDAR"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4d2

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v4

    .line 379
    :cond_2
    sget-object p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->showCalendarPopup(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;)V

    return v4

    .line 383
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 384
    sget-object p2, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->clearSyncIds(Landroid/content/Context;)Z

    .line 385
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const p2, 0x7f140371

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v1

    :cond_5
    return v4
.end method

.method private static final onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda18;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-static {p1}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140323

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;->clearRecentSearches()V

    .line 156
    sget-object v0, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->clearRecentAirport(Landroid/content/Context;)V

    .line 157
    sget-object v0, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->clearRecentAirlines(Landroid/content/Context;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v0, "settings_subscribe_menubutton"

    const-string/jumbo v1, "settings_subscribe"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Subscription"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static safedk_FragmentActivity_startActivity_d3edafe57f96ad3eaceffb43aee7b6ff(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/FragmentActivity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_SettingsPreferenceFragment_startActivity_db44e985af8031e40c5fc022a8dea285(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/impalastudios/theflighttracker/util/Calendar;)V
    .locals 2

    .line 61
    const-string v0, "pref_application_calendar_sync"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/Calendar;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/impalastudios/theflighttracker/jobs/CalendarSyncWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final getCcpaOptOut$app_freeRelease()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->ccpaOptOut:Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public final getPersonalizedAds$app_freeRelease()Landroidx/preference/SwitchPreference;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->personalizedAds:Landroidx/preference/SwitchPreference;

    return-object v0
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->noProductsFound(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing()V
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->personalizedAds:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->ccpaOptOut:Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v3}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    const-string v0, "destination"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    const-string p1, "pref_tripit"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->performClick()V

    .line 143
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setIntegrationMode(Z)V

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const p1, 0x7f170004

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 80
    const-string p1, "pref_import_oldflights"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 83
    const-string v1, "migratedManually3"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 84
    const-string v2, "dismissedSettingsMigration3"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    or-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 88
    :cond_0
    const-string p1, "pref_subscription"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    :cond_1
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 96
    :cond_2
    const-string p1, "pref_gdpr"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 p2, 0x1

    .line 97
    const-string v1, "requireContext(...)"

    if-eqz p1, :cond_5

    .line 98
    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/privacy/PrivacyManager;->hasInteractedWith(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v2, p2

    .line 97
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceScreen;->setVisible(Z)V

    .line 99
    :cond_5
    const-string p1, "pref_ccpa"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_8

    .line 101
    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v2, v3, v1}, Lcom/impalastudios/privacy/PrivacyManager;->hasInteractedWith(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move p2, v0

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->setVisible(Z)V

    .line 103
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {p2}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_toggle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->personalizedAds:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_a

    .line 105
    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    .line 106
    :cond_9
    new-instance v1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda9;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v1}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 110
    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 113
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->ccpaOptOut:Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_c

    .line 115
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    .line 116
    :cond_b
    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda10;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 120
    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v1, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v1}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_4

    .line 443
    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 444
    sget-object p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;

    invoke-virtual {p1, p2, p3}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->showCalendarPopup(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 446
    :cond_1
    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 447
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "calendar_access_permission_denied"

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 448
    :cond_2
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, p3, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140094

    .line 450
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 451
    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda14;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    const p3, 0x7f140082

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 457
    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda15;-><init>()V

    const p3, 0x7f140081

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 460
    :cond_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140093

    .line 461
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 462
    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda16;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    const p3, 0x1040013

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 470
    new-instance p2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda17;-><init>()V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_4
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->alertPreferences:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-direct {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 413
    sget-object p2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p2}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object p2

    check-cast p1, Landroidx/work/WorkRequest;

    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void

    .line 416
    :cond_0
    const-string v0, "gdpr_iab_consent_ads"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->personalizedAds:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    .line 417
    :cond_1
    const-string v0, "ccpa_consent_ads"

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->ccpaOptOut:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_2

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 126
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 127
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    .line 128
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 132
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 133
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->removeListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    .line 134
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setBackgroundColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    const-string p2, "pref_application_clear_recent_searches"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    new-instance v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 163
    :cond_0
    const-string p2, "pref_subscription"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 164
    new-instance v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda25;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 169
    :cond_1
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 171
    :cond_2
    const-string p2, "pref_key_import_flights"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 173
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->hasAccessToken(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 174
    new-instance v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda26;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda26;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 180
    :cond_3
    const-string p1, "pref_alert_settings"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const p2, 0x106000d

    const v0, 0x7f080104

    if-eqz p1, :cond_5

    .line 182
    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v3

    const-string v4, "notifications"

    invoke-virtual {v2, v4, v3}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 183
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->setIcon(I)V

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->setIcon(I)V

    .line 186
    :goto_0
    new-instance v2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 197
    :cond_5
    const-string p1, "pref_alert_status"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_6

    .line 199
    new-instance v2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;)V

    invoke-virtual {p1, v2}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 217
    :cond_6
    const-string p1, "pref_alert_travel_reminders"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_7

    .line 219
    new-instance v2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Landroidx/preference/SwitchPreference;)V

    invoke-virtual {p1, v2}, Landroidx/preference/SwitchPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 237
    :cond_7
    const-string p1, "pref_application_temperature_unit"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_8

    .line 239
    new-instance v2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 249
    :cond_8
    const-string p1, "pref_application_distance_unit"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_9

    .line 251
    new-instance v2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 261
    :cond_9
    const-string p1, "pref_tripit"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_b

    .line 263
    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v3

    const-string/jumbo v4, "tripit"

    invoke-virtual {v2, v4, v3}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 264
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceScreen;->setIcon(I)V

    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->setIcon(I)V

    .line 267
    :goto_1
    new-instance v2, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 278
    :cond_b
    const-string p1, "pref_gdpr"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    .line 279
    const-string v3, "requireContext(...)"

    if-eqz p1, :cond_e

    .line 280
    sget-object v4, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v4, v5, v6}, Lcom/impalastudios/privacy/PrivacyManager;->hasInteractedWith(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    move v4, v1

    goto :goto_3

    :cond_d
    :goto_2
    move v4, v2

    .line 279
    :goto_3
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceScreen;->setVisible(Z)V

    .line 281
    :cond_e
    const-string p1, "pref_ccpa"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_11

    .line 283
    sget-object v4, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v4, v5, v6}, Lcom/impalastudios/privacy/PrivacyManager;->hasInteractedWith(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    :cond_f
    move v4, v1

    goto :goto_5

    :cond_10
    :goto_4
    move v4, v2

    .line 282
    :goto_5
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceScreen;->setVisible(Z)V

    .line 285
    :cond_11
    const-string p1, "pref_key_login_tripit"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 287
    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->hasAccessToken(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f1401e2

    .line 288
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 289
    :cond_12
    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 300
    :cond_13
    const-string p1, "pref_key_gdpr_purge"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 301
    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda11;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 318
    :cond_14
    const-string p1, "pref_application_open_source_licenses"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 319
    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda19;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 324
    :cond_15
    const-string p1, "pref_key_website_termsandconditions"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 325
    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda20;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 330
    :cond_16
    const-string p1, "pref_key_website_privacypolicy"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 331
    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda21;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 337
    :cond_17
    const-string p1, "pref_key_default_alerts"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 338
    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda22;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 347
    :cond_18
    const-string p1, "pref_support"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_19

    new-instance v3, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda23;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 352
    :cond_19
    const-string p1, "pref_application_calendar_sync"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    if-eqz v3, :cond_1b

    .line 354
    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, p2}, Landroidx/preference/SwitchPreference;->setIcon(I)V

    goto :goto_6

    .line 355
    :cond_1a
    invoke-virtual {v3, v0}, Landroidx/preference/SwitchPreference;->setIcon(I)V

    :cond_1b
    :goto_6
    if-eqz v3, :cond_1d

    .line 359
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 360
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 361
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 359
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1c

    move v1, v2

    .line 358
    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/preference/SwitchPreference;->setChecked(Z)V

    :cond_1d
    if-eqz v3, :cond_1e

    .line 363
    new-instance p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda24;-><init>(Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;)V

    invoke-virtual {v3, p1}, Landroidx/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1e
    return-void
.end method

.method public productInfoUpdated()V
    .locals 0

    return-void
.end method

.method public purchase(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 0

    const-string/jumbo p3, "sku"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "purchaseType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object p2, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object p3, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    const/4 p4, 0x1

    if-eq p2, p3, :cond_0

    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    const-string p2, "com.flistholding.flightplus.fullversion"

    invoke-static {p1, p2, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 422
    :cond_0
    const-string p1, "pref_subscription"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 424
    :cond_1
    sget-object p1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Active:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    .line 427
    const-string p1, "pref_application_calendar_sync"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_3

    .line 429
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setIcon(I)V

    return-void

    :cond_2
    const p2, 0x7f080104

    .line 430
    invoke-virtual {p1, p2}, Landroidx/preference/SwitchPreference;->setIcon(I)V

    :cond_3
    return-void
.end method

.method public reject()V
    .locals 0

    return-void
.end method

.method public final setCcpaOptOut$app_freeRelease(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->ccpaOptOut:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public final setPersonalizedAds$app_freeRelease(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->personalizedAds:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public final setTripItSettings(Z)V
    .locals 3

    .line 394
    const-string v0, "pref_key_login_tripit"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 395
    const-string v1, "pref_key_import_flights"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v2, 0x7f1401e2

    goto :goto_0

    :cond_0
    const v2, 0x7f1401e1

    .line 396
    :goto_0
    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 397
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method
