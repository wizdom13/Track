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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u001b\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u0016\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0017J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010#\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)J\u001e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010-\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/impalastudios/privacy/PrivacyManager;",
        "",
        "<init>",
        "()V",
        "consentAnalytics",
        "Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
        "getConsentAnalytics",
        "()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
        "setConsentAnalytics",
        "(Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;)V",
        "init",
        "",
        "filters",
        "",
        "Lcom/impalastudios/privacy/filters/PrivacyFilter;",
        "getFilters",
        "()Ljava/util/List;",
        "getRegulation",
        "",
        "Lcom/impalastudios/privacy/Regulation;",
        "context",
        "Landroid/content/Context;",
        "getRegulationDialogName",
        "",
        "kotlin.jvm.PlatformType",
        "regulation",
        "(Lcom/impalastudios/privacy/Regulation;)Ljava/lang/String;",
        "hasConsentedTo",
        "",
        "hasInteractedWith",
        "getConsentStatusForRegulation",
        "Lcom/impalastudios/privacy/ConsentStatus;",
        "getConsentStatusForKey",
        "key",
        "checkIABExpiration",
        "checkIABConsentPresent",
        "deleteIABConsent",
        "handleConsentIfNeeded",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "origin",
        "Lcom/impalastudios/impalaanalyticsframework/Origin;",
        "showConsentPopupForKey",
        "Landroidx/fragment/app/DialogFragment;",
        "fragmentManager",
        "convertRegulationToAnalyticsRegulation",
        "Lcom/impalastudios/impalaanalyticsframework/Regulation;",
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

    .line 43
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIABConsentPresent(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
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

    .line 86
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 87
    const-string v0, "IABTCF_TCString"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    sget-object v3, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->LAZY:Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/impalastudios/iab/decoder/decoder/TCString;->decode(Ljava/lang/String;[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;)Lcom/impalastudios/iab/decoder/decoder/TCString;

    move-result-object v1

    .line 89
    sget-object v2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getCreated()Ljava/time/Instant;

    move-result-object v3

    check-cast v3, Ljava/time/temporal/Temporal;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    check-cast v5, Ljava/time/temporal/Temporal;

    invoke-virtual {v2, v3, v5}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x7e7

    const/16 v6, 0xb

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v5

    sget-object v6, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v5

    .line 92
    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getTcfPolicyVersion()I

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x16d

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getTcfPolicyVersion()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    invoke-interface {v1}, Lcom/impalastudios/iab/decoder/decoder/TCString;->getLastUpdated()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 97
    const-string v1, "IABTCF_CmpSdkID"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string v1, "IABTCF_CmpSdkVersion"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string v1, "IABTCF_PolicyVersion"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v1, "IABTCF_gdprApplies"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    const-string v1, "IABTCF_PublisherCC"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v1, "IABTCF_PurposeOneTreatment"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v1, "IABTCF_UseNonStandardStacks"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v0, "IABTCF_AddtlConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    const-string v0, "gdpr_iab_consent_ads"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    const-string v0, "IABTCF_VendorConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v0, "IABTCF_PurposeConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const/16 v0, 0xc

    if-ge v4, v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_PublisherRestrictions"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 113
    :cond_3
    const-string v0, "IABTCF_PublisherConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final convertRegulationToAnalyticsRegulation(Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/impalaanalyticsframework/Regulation;
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 201
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/Regulation;->Ccpa:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    return-object p1

    .line 199
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 200
    :cond_1
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/Regulation;->Gdpr:Lcom/impalastudios/impalaanalyticsframework/Regulation;

    return-object p1
.end method

.method public final deleteIABConsent(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 126
    const-string v0, "IABTCF_CmpSdkID"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    const-string v0, "IABTCF_CmpSdkVersion"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string v0, "IABTCF_PolicyVersion"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    const-string v0, "IABTCF_gdprApplies"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string v0, "IABTCF_PublisherCC"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    const-string v0, "IABTCF_PurposeOneTreatment"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    const-string v0, "IABTCF_UseNonStandardStacks"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    const-string v0, "IABTCF_TCString"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string v0, "IABTCF_AddtlConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    const-string v0, "gdpr_iab_consent_ads"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    const-string v0, "IABTCF_VendorConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    const-string v0, "IABTCF_PurposeConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IABTCF_PublisherRestrictions"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "IABTCF_PublisherConsent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v0, "IABTCF_PublisherLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final getConsentAnalytics()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;
    .locals 1

    .line 33
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->consentAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-object v0
.end method

.method public final getConsentStatusForKey(Landroid/content/Context;Ljava/lang/String;)Lcom/impalastudios/privacy/ConsentStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/impalastudios/privacy/ConsentStatus;->Accepted:Lcom/impalastudios/privacy/ConsentStatus;

    return-object p1

    :cond_1
    sget-object p1, Lcom/impalastudios/privacy/ConsentStatus;->Rejected:Lcom/impalastudios/privacy/ConsentStatus;

    return-object p1
.end method

.method public final getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
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

    .line 42
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

    .line 54
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->filters:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 206
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

    .line 54
    invoke-interface {v3, p1}, Lcom/impalastudios/privacy/filters/PrivacyFilter;->doesFilterApply(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 206
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v1, Lcom/impalastudios/privacy/filters/PrivacyFilter;

    .line 54
    invoke-interface {v1}, Lcom/impalastudios/privacy/filters/PrivacyFilter;->getRegulation()Lcom/impalastudios/privacy/Regulation;

    move-result-object v1

    .line 210
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getRegulationDialogName(Lcom/impalastudios/privacy/Regulation;)Ljava/lang/String;
    .locals 1

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 58
    const-class p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 57
    :cond_1
    const-class p1, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final handleConsentIfNeeded(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/impalastudios/impalaanalyticsframework/Origin;)Z
    .locals 6

    const-string/jumbo v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p2}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    .line 212
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

    .line 160
    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    if-ne v2, v3, :cond_1

    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v3, p2}, Lcom/impalastudios/privacy/PrivacyManager;->checkIABExpiration(Landroid/content/Context;)V

    .line 162
    :cond_1
    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v3, p2, v2}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 164
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

    .line 68
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

    .line 75
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

    .line 36
    sput-object p1, Lcom/impalastudios/privacy/PrivacyManager;->consentAnalytics:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    return-void
.end method

.method public final setConsentAnalytics(Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;)V
    .locals 0

    .line 33
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

    .line 175
    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "getName(...)"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 181
    new-instance v2, Lcom/impalastudios/privacy/FragFactory;

    invoke-direct {v2}, Lcom/impalastudios/privacy/FragFactory;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    const-class v5, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v3, v5}, Lcom/impalastudios/privacy/FragFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 176
    :cond_1
    new-instance v2, Lcom/impalastudios/privacy/FragFactory;

    invoke-direct {v2}, Lcom/impalastudios/privacy/FragFactory;-><init>()V

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    const-class v5, Lcom/impalastudios/iab/IABPopup;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2, v3, v5}, Lcom/impalastudios/privacy/FragFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    .line 186
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 187
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 188
    sget-object p2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p2, p3}, Lcom/impalastudios/privacy/PrivacyManager;->convertRegulationToAnalyticsRegulation(Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/impalaanalyticsframework/Regulation;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
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

    .line 193
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2
.end method
