.class public Lio/bidmachine/UserAgentProvider;
.super Ljava/lang/Object;
.source "UserAgentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/UserAgentProvider$UserAgentCreator;,
        Lio/bidmachine/UserAgentProvider$UserAgentRunnable;
    }
.end annotation


# static fields
.field static final DEFAULT_EXPIRATION_MS:J

.field private static final WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static applicationContext:Landroid/content/Context;

.field private static generatedUserAgent:Ljava/lang/String;

.field private static systemHttpAgent:Ljava/lang/String;

.field static webUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/UserAgentProvider;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/UserAgentProvider;->DEFAULT_EXPIRATION_MS:J

    .line 39
    :try_start_0
    const-string v0, "http.agent"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/UserAgentProvider;->systemHttpAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateExpiration()J
    .locals 4

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lio/bidmachine/UserAgentProvider;->DEFAULT_EXPIRATION_MS:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static clear()V
    .locals 2

    .line 118
    sget-object v0, Lio/bidmachine/UserAgentProvider;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 119
    sput-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    .line 120
    sput-object v0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 121
    sput-object v0, Lio/bidmachine/UserAgentProvider;->systemHttpAgent:Ljava/lang/String;

    return-void
.end method

.method static findStoredUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 93
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgentExpirationMs(Landroid/content/Context;)J

    move-result-wide v2

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 97
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getUserAgentDeviceOs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static findWebUserAgent(Landroid/content/Context;)V
    .locals 3

    .line 76
    sget-object v0, Lio/bidmachine/UserAgentProvider;->WEB_USER_AGENT_PROCESSED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider;->findStoredUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    sput-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    return-void

    .line 85
    :cond_1
    :try_start_0
    new-instance v0, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;

    invoke-direct {v0, p0}, Lio/bidmachine/UserAgentProvider$UserAgentRunnable;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lio/bidmachine/UserAgentProvider;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentProvider;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 57
    sget-object p0, Lio/bidmachine/UserAgentProvider;->applicationContext:Landroid/content/Context;

    .line 59
    :cond_0
    sget-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 60
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider;->findWebUserAgent(Landroid/content/Context;)V

    .line 62
    :cond_1
    sget-object v0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    sget-object p0, Lio/bidmachine/UserAgentProvider;->webUserAgent:Ljava/lang/String;

    return-object p0

    .line 65
    :cond_2
    sget-object v0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 66
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider$UserAgentCreator;->access$000(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    .line 68
    :cond_3
    sget-object p0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 69
    sget-object p0, Lio/bidmachine/UserAgentProvider;->generatedUserAgent:Ljava/lang/String;

    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lio/bidmachine/UserAgentProvider;->systemHttpAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lio/bidmachine/UserAgentProvider;->applicationContext:Landroid/content/Context;

    .line 46
    invoke-static {p0}, Lio/bidmachine/UserAgentProvider;->findWebUserAgent(Landroid/content/Context;)V

    return-void
.end method

.method static storeUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-static {p0, p1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgent(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgentDeviceOs(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lio/bidmachine/UserAgentProvider;->calculateExpiration()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/bidmachine/BidMachineSharedPreference;->setUserAgentExpirationMs(Landroid/content/Context;J)V

    return-void
.end method
