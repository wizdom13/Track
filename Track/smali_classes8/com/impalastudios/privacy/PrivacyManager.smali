.class public final Lcom/impalastudios/privacy/PrivacyManager;
.super Ljava/lang/Object;
.source "PrivacyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyManager.kt\ncom/impalastudios/privacy/PrivacyManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n774#2:205\n865#2,2:206\n1557#2:208\n1628#2,3:209\n1863#2,2:212\n*S KotlinDebug\n*F\n+ 1 PrivacyManager.kt\ncom/impalastudios/privacy/PrivacyManager\n*L\n54#1:205\n54#1:206,2\n54#1:208\n54#1:209,3\n159#1:212,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010 \u001a\n !*\u0004\u0018\u00010\u001c0\u001c2\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&J\u0016\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010)\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0016\u001a\u00020\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Lcom/impalastudios/privacy/PrivacyManager;",
        "",
        "()V",
        "consentAnalytics",
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
        "getConsentAnalytics",
        "()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
        "setConsentAnalytics",
        "(Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;)V",
        "filters",
        "",
        "Lcom/impalastudios/privacy/filters/PrivacyFilter;",
        "getFilters",
        "()Ljava/util/List;",
        "checkIABConsentPresent",
        "",
        "context",
        "Landroid/content/Context;",
        "checkIABExpiration",
        "",
        "convertRegulationToAnalyticsRegulation",
        "Lcom/impalastudios/impalaanalyticsframework/Regulation;",
        "regulation",
        "Lcom/impalastudios/privacy/Regulation;",
        "deleteIABConsent",
        "getConsentStatusForKey",
        "Lcom/impalastudios/privacy/ConsentStatus;",
        "key",
        "",
        "getConsentStatusForRegulation",
        "getRegulation",
        "",
        "getRegulationDialogName",
        "kotlin.jvm.PlatformType",
        "handleConsentIfNeeded",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "origin",
        "Lcom/impalastudios/impalaanalyticsframework/Origin;",
        "hasConsentedTo",
        "hasInteractedWith",
        "init",
        "showConsentPopupForKey",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentManager",
        "privacy-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

.field private static consentAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

.field private static final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/privacy/filters/PrivacyFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/privacy/PrivacyManager;

    invoke-direct {v0}, Lcom/impalastudios/privacy/PrivacyManager;-><init>()V

    sput-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/impalastudios/privacy/filters/PrivacyFilter;

    const-class v1, Lcom/impalastudios/privacy/filters/GDPRFilter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/impalastudios/privacy/filters/CCPAFilter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/privacy/PrivacyManager;->filters:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIABConsentPresent(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "IABTCF_TCString"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final checkIABExpiration(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "IABTCF_TCString"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    sget-object v3, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->LAZY:Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCString$-CC;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getCreated()Lj$/time/Instant;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/Temporal;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/Temporal;

    invoke-virtual {v2, v3, v5}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x7e7

    const/16 v6, 0xb

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    move-result-object v5

    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v5, v6}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v5

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getTcfPolicyVersion()I

    move-result v6

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x16d

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getTcfPolicyVersion()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getLastUpdated()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "IABTCF_CmpSdkID"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_PolicyVersion"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_gdprApplies"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_PublisherCC"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_PurposeOneTreatment"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "IABTCF_UseNonStandardStacks"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_AddtlConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdpr_iab_consent_ads"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_VendorConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PurposeConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/16 v0, 0xc

    if-ge v4, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_PublisherRestrictions"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "IABTCF_PublisherConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method public final convertRegulationToAnalyticsRegulation(Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/impalaanalyticsframework/Regulation;
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/Regulation;->Ccpa:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/Regulation;->Gdpr:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    :goto_0
    return-object p1
.end method

.method public final deleteIABConsent(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_CmpSdkVersion"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PolicyVersion"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherCC"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PurposeOneTreatment"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_UseNonStandardStacks"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_TCString"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_AddtlConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "gdpr_iab_consent_ads"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_VendorConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PurposeConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IABTCF_PublisherRestrictions"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "IABTCF_PublisherConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final getConsentAnalytics()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;
    .locals 1

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->consentAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-object v0
.end method

.method public final getConsentStatusForKey(Landroid/content/Context;Ljava/lang/String;)Lcom/impalastudios/privacy/ConsentStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/impalastudios/privacy/ConsentStatus;->Accepted:Lcom/impalastudios/privacy/ConsentStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/impalastudios/privacy/ConsentStatus;->Rejected:Lcom/impalastudios/privacy/ConsentStatus;

    :goto_0
    return-object p1
.end method

.method public final getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentStatusForKey(Landroid/content/Context;Ljava/lang/String;)Lcom/impalastudios/privacy/ConsentStatus;

    move-result-object p1

    return-object p1
.end method

.method public final getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/privacy/filters/PrivacyFilter;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->filters:Ljava/util/List;

    return-object v0
.end method

.method public final getRegulation(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/privacy/Regulation;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->filters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/impalastudios/privacy/filters/PrivacyFilter;

    invoke-interface {v3, p1}, Lcom/impalastudios/privacy/filters/PrivacyFilter;->doesFilterApply(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/privacy/filters/PrivacyFilter;

    invoke-interface {v1}, Lcom/impalastudios/privacy/filters/PrivacyFilter;->getRegulation()Lcom/impalastudios/privacy/Regulation;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getRegulationDialogName(Lcom/impalastudios/privacy/Regulation;)Ljava/lang/String;
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-class p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-class p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final handleConsentIfNeeded(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/impalastudios/impalaanalyticsframework/Origin;)Z
    .locals 6

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/privacy/Regulation;

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    if-ne v2, v3, :cond_1

    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v3, p2}, Lcom/impalastudios/privacy/PrivacyManager;->checkIABExpiration(Landroid/content/Context;)V

    :cond_1
    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v3, p2, v2}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1, p3, v2}, Lcom/impalastudios/privacy/PrivacyManager;->showConsentPopupForKey(Landroidx/fragment/app/FragmentManager;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/privacy/Regulation;)Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p2}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final hasInteractedWith(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p2}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final init(Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;)V
    .locals 1

    const-string v0, "consentAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/privacy/PrivacyManager;->consentAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-void
.end method

.method public final setConsentAnalytics(Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;)V
    .locals 0

    sput-object p1, Lcom/impalastudios/privacy/PrivacyManager;->consentAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-void
.end method

.method public final showConsentPopupForKey(Landroidx/fragment/app/FragmentManager;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/privacy/Regulation;)Landroidx/fragment/app/DialogFragment;
    .locals 6

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regulation"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "getName(...)"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/impalastudios/privacy/FragFactory;

    invoke-direct {v2}, Lcom/impalastudios/privacy/FragFactory;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v5, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/impalastudios/privacy/FragFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Lcom/impalastudios/privacy/FragFactory;

    invoke-direct {v2}, Lcom/impalastudios/privacy/FragFactory;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v5, Lcom/impalastudios/iab/IABPopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/impalastudios/privacy/FragFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p2, p3}, Lcom/impalastudios/privacy/PrivacyManager;->convertRegulationToAnalyticsRegulation(Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/impalaanalyticsframework/Regulation;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "privacy_popup"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2
.end method
