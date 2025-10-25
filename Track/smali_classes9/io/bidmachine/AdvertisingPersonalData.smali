.class Lio/bidmachine/AdvertisingPersonalData;
.super Ljava/lang/Object;
.source "AdvertisingPersonalData.java"


# static fields
.field private static final DEFAULT_ADVERTISING_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"

.field private static final IS_ADVERTISING_CLIENT_AVAILABLE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "ad_core_preferences"

.field private static final UUID_ID:Ljava/lang/String; = "uuid"

.field private static deviceAdvertisingId:Ljava/lang/String;

.field private static limitAdTrackingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/AdvertisingPersonalData;->IS_ADVERTISING_CLIENT_AVAILABLE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput-boolean v0, Lio/bidmachine/AdvertisingPersonalData;->limitAdTrackingEnabled:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAdvertisingId(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "00000000-0000-0000-0000-000000000000"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lio/bidmachine/AdvertisingPersonalData;->deviceAdvertisingId:Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lio/bidmachine/AdvertisingPersonalData;->getAdvertisingIdFromSharedPref(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method private static getAdvertisingIdFromSharedPref(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ad_core_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "uuid"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method static isLimitAdTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/AdvertisingPersonalData;->limitAdTrackingEnabled:Z

    return v0
.end method

.method static updateInfo(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/AdvertisingPersonalData;->IS_ADVERTISING_CLIENT_AVAILABLE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/AdvertisingPersonalData;->deviceAdvertisingId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    sput-boolean p0, Lio/bidmachine/AdvertisingPersonalData;->limitAdTrackingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Lio/bidmachine/AdvertisingPersonalData;->IS_ADVERTISING_CLIENT_AVAILABLE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "Failed to update advertising info"

    invoke-static {p0}, Lio/bidmachine/core/Logger;->logError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
