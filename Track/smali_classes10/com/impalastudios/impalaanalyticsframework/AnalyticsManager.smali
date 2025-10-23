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
    .locals 0

    return-void
.end method


# virtual methods
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
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Convenience method. Deprecated in favor of trackevent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trackEvent()"
            imports = {}
        .end subannotation
    .end annotation

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
    .locals 0
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
    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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
