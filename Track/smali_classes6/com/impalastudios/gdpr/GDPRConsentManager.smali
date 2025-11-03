.class public final Lcom/impalastudios/gdpr/GDPRConsentManager;
.super Ljava/lang/Object;
.source "GDPRConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;,
        Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGDPRConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GDPRConsentManager.kt\ncom/impalastudios/gdpr/GDPRConsentManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1863#2,2:110\n*S KotlinDebug\n*F\n+ 1 GDPRConsentManager.kt\ncom/impalastudios/gdpr/GDPRConsentManager\n*L\n77#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use PrivacyManager instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0018J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010$\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/impalastudios/gdpr/GDPRConsentManager;",
        "",
        "<init>",
        "()V",
        "consentBundles",
        "",
        "",
        "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "getConsentBundles",
        "()Ljava/util/Map;",
        "setConsentBundles",
        "(Ljava/util/Map;)V",
        "consentListener",
        "",
        "Lcom/impalastudios/gdpr/GDPRConsentListener;",
        "getConsentListener",
        "()Ljava/util/List;",
        "setConsentListener",
        "(Ljava/util/List;)V",
        "handleConsentIfNeeded",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "context",
        "Landroid/content/Context;",
        "getConsentStatusForKey",
        "Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;",
        "key",
        "getRegulation",
        "Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;",
        "getItemsLackingConsent",
        "",
        "showConsentPopupForKey",
        "consentBundle",
        "isGDPRDismissAllowed",
        "",
        "setGDPRDismissCount",
        "count",
        "",
        "Regulation",
        "ConsentStatus",
        "privacy-fwk_release"
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
.field public static final INSTANCE:Lcom/impalastudios/gdpr/GDPRConsentManager;

.field private static consentBundles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static consentListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/gdpr/GDPRConsentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/gdpr/GDPRConsentManager;

    invoke-direct {v0}, Lcom/impalastudios/gdpr/GDPRConsentManager;-><init>()V

    sput-object v0, Lcom/impalastudios/gdpr/GDPRConsentManager;->INSTANCE:Lcom/impalastudios/gdpr/GDPRConsentManager;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentBundles:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentListener:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConsentBundles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentBundles:Ljava/util/Map;

    return-object v0
.end method

.method public final getConsentListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/gdpr/GDPRConsentListener;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentListener:Ljava/util/List;

    return-object v0
.end method

.method public final getConsentStatusForKey(Landroid/content/Context;Ljava/lang/String;)Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;->Unknown:Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;->Accepted:Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;

    return-object p1

    :cond_1
    sget-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;->Rejected:Lcom/impalastudios/gdpr/GDPRConsentManager$ConsentStatus;

    return-object p1
.end method

.method public final getItemsLackingConsent(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 77
    sget-object v1, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentBundles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    sget-object v3, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentBundles:Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/gdpr/GDPRConsentBundle;

    invoke-virtual {v3}, Lcom/impalastudios/gdpr/GDPRConsentBundle;->getConsentKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentBundles:Ljava/util/Map;

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRegulation(Landroid/content/Context;)Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/impalastudios/gdpr/GDPRFilter;->INSTANCE:Lcom/impalastudios/gdpr/GDPRFilter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/impalastudios/gdpr/GDPRFilter;->isLocaleEuropean(Ljava/util/Locale;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/impalastudios/gdpr/GDPRFilter;->INSTANCE:Lcom/impalastudios/gdpr/GDPRFilter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/impalastudios/gdpr/GDPRFilter;->isTimeZoneEuropean(Ljava/util/TimeZone;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;->None:Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;->GDPR:Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;

    return-object p1
.end method

.method public final handleConsentIfNeeded(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/impalastudios/gdpr/GDPRConsentManager;->getRegulation(Landroid/content/Context;)Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;->None:Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/impalastudios/gdpr/GDPRConsentManager;->getItemsLackingConsent(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/gdpr/GDPRConsentBundle;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/gdpr/GDPRConsentManager;->showConsentPopupForKey(Landroidx/fragment/app/FragmentManager;Lcom/impalastudios/gdpr/GDPRConsentBundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isGDPRDismissAllowed(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 93
    const-string v0, "gdpr_dismiss_count_remaining"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final setConsentBundles(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentBundles:Ljava/util/Map;

    return-void
.end method

.method public final setConsentListener(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/gdpr/GDPRConsentListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/impalastudios/gdpr/GDPRConsentManager;->consentListener:Ljava/util/List;

    return-void
.end method

.method public final setGDPRDismissCount(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 105
    const-string v0, "gdpr_dismiss_count_remaining"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final showConsentPopupForKey(Landroidx/fragment/app/FragmentManager;Lcom/impalastudios/gdpr/GDPRConsentBundle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string p2, "gdpr_popup"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    return-void
.end method
