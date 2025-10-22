.class public final Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsManager.kt\ncom/impalastudios/impalaanalyticsframework/AnalyticsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 com.google.android.gms:play-services-measurement-api@@22.1.2\ncom/google/firebase/analytics/AnalyticsKt\n*L\n1#1,98:1\n1863#2,2:99\n15#3,4:101\n*S KotlinDebug\n*F\n+ 1 AnalyticsManager.kt\ncom/impalastudios/impalaanalyticsframework/AnalyticsManager\n*L\n48#1:99,2\n78#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u001c\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0007J\u001a\u0010\"\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J$\u0010\"\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001c2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0001\u0018\u00010$J\u001a\u0010%\u001a\u00020\u00182\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010$J\u0016\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u0001J\u0014\u0010)\u001a\u00020\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010*\u001a\u00020\u0018H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;",
        "",
        "<init>",
        "()V",
        "firebaseInstance",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseInstance",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setFirebaseInstance",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "amplitudeInstance",
        "Lcom/amplitude/android/Amplitude;",
        "getAmplitudeInstance",
        "()Lcom/amplitude/android/Amplitude;",
        "setAmplitudeInstance",
        "(Lcom/amplitude/android/Amplitude;)V",
        "settingsFlags",
        "",
        "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;",
        "getSettingsFlags",
        "()Ljava/util/Set;",
        "setSettingsFlags",
        "(Ljava/util/Set;)V",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "amplitudeKey",
        "",
        "flags",
        "logEvent",
        "event",
        "bundle",
        "Landroid/os/Bundle;",
        "trackEvent",
        "map",
        "",
        "setUserProperties",
        "setUserProperty",
        "name",
        "value",
        "updateFlags",
        "updateSettings",
        "SettingsFlags",
        "analytics-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

.field private static amplitudeInstance:Lcom/amplitude/android/Amplitude;

.field private static firebaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static settingsFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-direct {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-static {}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->values()[Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic logEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final updateSettings()V
    .locals 5

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->firebaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    new-instance v2, Lcom/google/firebase/analytics/ConsentBuilder;

    invoke-direct {v2}, Lcom/google/firebase/analytics/ConsentBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getSettingsFlags()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdPersonalization:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/firebase/analytics/ConsentBuilder;->setAdPersonalization(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getSettingsFlags()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/firebase/analytics/ConsentBuilder;->setAdStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getSettingsFlags()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdUserData:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/firebase/analytics/ConsentBuilder;->setAdUserData(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getSettingsFlags()Ljava/util/Set;

    move-result-object v1

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->DENIED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/firebase/analytics/ConsentBuilder;->setAnalyticsStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V

    invoke-virtual {v2}, Lcom/google/firebase/analytics/ConsentBuilder;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setConsent(Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getAmplitudeInstance()Lcom/amplitude/android/Amplitude;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    return-object v0
.end method

.method public final getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->firebaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final getSettingsFlags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amplitudeKey"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->firebaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->firebaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amplitude/android/Amplitude;

    new-instance v2, Lcom/amplitude/android/Configuration;

    sget-object v16, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    const v35, 0x3fffdffc    # 1.999023f

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v36}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/amplitude/android/Amplitude;-><init>(Lcom/amplitude/android/Configuration;)V

    sput-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateSettings()V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Convenience method. Deprecated in favor of trackevent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trackEvent()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAmplitudeInstance(Lcom/amplitude/android/Amplitude;)V
    .locals 0

    sput-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    return-void
.end method

.method public final setFirebaseInstance(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    sput-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->firebaseInstance:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public final setSettingsFlags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    return-void
.end method

.method public final setUserProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/amplitude/core/Amplitude;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/amplitude/core/Amplitude;->identify$default(Lcom/amplitude/core/Amplitude;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    :cond_1
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/amplitude/core/Amplitude;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, v1}, Lcom/amplitude/core/Amplitude;->identify$default(Lcom/amplitude/core/Amplitude;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    :cond_1
    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

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

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->amplitudeInstance:Lcom/amplitude/android/Amplitude;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/amplitude/core/Amplitude;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/amplitude/core/Amplitude;->track$default(Lcom/amplitude/core/Amplitude;Ljava/lang/String;Ljava/util/Map;Lcom/amplitude/core/events/EventOptions;ILjava/lang/Object;)Lcom/amplitude/core/Amplitude;

    :cond_1
    return-void
.end method

.method public final updateFlags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->settingsFlags:Ljava/util/Set;

    invoke-direct {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateSettings()V

    return-void
.end method
