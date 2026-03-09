.class Lio/bidmachine/Debugger;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "features"

.field private static final FILE_NAME:Ljava/lang/String; = "DebugParameters.json"

.field private static final PARAMETER_CONSENT:Ljava/lang/String; = "consent"

.field private static final PARAMETER_COPPA:Ljava/lang/String; = "coppa"

.field private static final PARAMETER_ENDPOINT:Ljava/lang/String; = "endpoint"

.field private static final PARAMETER_GDPR_STRING:Ljava/lang/String; = "GDPRString"

.field private static final PARAMETER_LOGGING_ENABLED:Ljava/lang/String; = "loggingEnabled"

.field private static final PARAMETER_SUBJECT_TO_GDPR:Ljava/lang/String; = "subjectToGDPR"

.field private static final PARAMETER_TEST_MODE:Ljava/lang/String; = "testMode"

.field private static final PARAMETER_US_PRIVACY_STRING:Ljava/lang/String; = "usPrivacyString"

.field private static final TAG:Ljava/lang/String; = "Debugger"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setup(Landroid/content/Context;)V
    .locals 11

    .line 31
    const-string v0, "GDPRString"

    const-string v1, "consent"

    const-string/jumbo v2, "subjectToGDPR"

    const-string/jumbo v3, "usPrivacyString"

    const-string v4, "coppa"

    const-string v5, "endpoint"

    const-string/jumbo v6, "testMode"

    const-string v7, "loggingEnabled"

    const-string v8, "Debugger"

    :try_start_0
    invoke-static {p0}, Lio/bidmachine/core/Utils;->getExternalFilesDirDirty(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 35
    :cond_0
    new-instance v9, Ljava/io/File;

    const-string v10, "features/DebugParameters.json"

    invoke-direct {v9, p0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 39
    :cond_1
    const-string p0, "Debug file founded"

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {v9}, Lio/bidmachine/core/Utils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    .line 45
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 49
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setLoggingEnabled(Z)V

    .line 51
    :cond_3
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 52
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 53
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setTestMode(Z)V

    .line 55
    :cond_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 56
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0}, Lio/bidmachine/core/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 58
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setEndpoint(Ljava/lang/String;)V

    .line 61
    :cond_5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 62
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->setCoppa(Ljava/lang/Boolean;)V

    .line 65
    :cond_6
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 66
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lio/bidmachine/BidMachine;->setUSPrivacyString(Ljava/lang/String;)V

    .line 69
    :cond_7
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 70
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->setSubjectToGDPR(Ljava/lang/Boolean;)V

    .line 73
    :cond_8
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 74
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 76
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {p0, v0}, Lio/bidmachine/BidMachine;->setConsentConfig(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_1
    return-void
.end method
