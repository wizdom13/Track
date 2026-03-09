.class Lio/bidmachine/BidMachineSharedPreference;
.super Ljava/lang/Object;
.source "BidMachineSharedPreference.java"


# static fields
.field private static final KEY_BM_IFV:Ljava/lang/String; = "bid_machine_ifv"

.field private static final KEY_FIRST_LAUNCH_TIME:Ljava/lang/String; = "first_app_launch_ms"

.field private static final KEY_HW_INFO:Ljava/lang/String; = "hw_info_"

.field private static final KEY_INIT_DATA:Ljava/lang/String; = "initData"

.field private static final KEY_INIT_DATA_SESSION_ID:Ljava/lang/String; = "init_data_session_id"

.field private static final KEY_INIT_EXTRAS:Ljava/lang/String; = "init_extras"

.field private static final KEY_SESSION_COUNT:Ljava/lang/String; = "session_count"

.field private static final KEY_USER_AGENT:Ljava/lang/String; = "ua"

.field private static final KEY_USER_AGENT_DEVICE_OS:Ljava/lang/String; = "ua_device_os"

.field private static final KEY_USER_AGENT_EXPIRATION:Ljava/lang/String; = "ua_exp"

.field private static final NAME:Ljava/lang/String; = "BidMachinePref"

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clear(Landroid/content/Context;)V
    .locals 0

    .line 225
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/utils/SharedPreferenceUtils;->clear(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static clearInitExtras(Landroid/content/Context;)V
    .locals 1

    .line 163
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static getHwInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hw_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getInitExtras(Landroid/content/Context;)Lio/bidmachine/protobuf/Extras;
    .locals 4

    .line 152
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 153
    const-string v0, "init_extras"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 155
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/Extras;->parseFrom([B)Lio/bidmachine/protobuf/Extras;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 157
    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method static getInitResponse(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;
    .locals 4

    .line 118
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    const-string v0, "initData"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 121
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 123
    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/utils/SharedPreferenceUtils;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method static getInitResponseSessionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_data_session_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 136
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static getSessionCount(Landroid/content/Context;)I
    .locals 2

    .line 98
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 217
    sget-object v0, Lio/bidmachine/BidMachineSharedPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 218
    const-string v0, "BidMachinePref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio/bidmachine/BidMachineSharedPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 220
    :cond_0
    sget-object p0, Lio/bidmachine/BidMachineSharedPreference;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "ua"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getUserAgentDeviceOs(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 182
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "ua_device_os"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/utils/SharedPreferenceUtils;->optString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getUserAgentExpirationMs(Landroid/content/Context;)J
    .locals 3

    .line 194
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "ua_exp"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/utils/SharedPreferenceUtils;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static incrementSessionCount(Landroid/content/Context;)V
    .locals 1

    .line 85
    new-instance v0, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->runCatching(Lio/bidmachine/utils/ThrowableRunnable;)V

    return-void
.end method

.method static synthetic lambda$incrementSessionCount$0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSessionCount(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/bidmachine/BidMachineSharedPreference;->storeSessionCount(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic lambda$storeSessionCount$1(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "session_count"

    .line 92
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static obtainBMIFV(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 49
    const-string v0, "bid_machine_ifv"

    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 61
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method static obtainFirstLaunchTimeMs(Landroid/content/Context;)J
    .locals 5

    .line 67
    const-string v0, "first_app_launch_ms"

    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v1, 0x0

    .line 70
    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    return-wide v3

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 79
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v1
.end method

.method static setHwInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 211
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hw_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "ua"

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setUserAgentDeviceOs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "ua_device_os"

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static setUserAgentExpirationMs(Landroid/content/Context;J)V
    .locals 1

    .line 200
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "ua_exp"

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 200
    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putLong(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static storeInitExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 1

    .line 142
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static storeInitResponse(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 2

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initData"

    invoke-static {v0, v1, p1}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "init_data_session_id"

    invoke-static {p0, p1, p2}, Lio/bidmachine/utils/SharedPreferenceUtils;->putString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static storeSessionCount(Landroid/content/Context;I)V
    .locals 1

    .line 89
    new-instance v0, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/BidMachineSharedPreference$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->runCatching(Lio/bidmachine/utils/ThrowableRunnable;)V

    return-void
.end method
