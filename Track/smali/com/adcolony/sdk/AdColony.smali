.class public Lcom/adcolony/sdk/AdColony;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/z0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyZone;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;->c(I)V

    :cond_2
    return-object v0
.end method

.method static synthetic a(J)Lcom/adcolony/sdk/f1;
    .locals 0

    invoke-static {p0, p1}, Lcom/adcolony/sdk/AdColony;->b(J)Lcom/adcolony/sdk/f1;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/adcolony/sdk/AdColony;->b(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adcolony/sdk/AdColony;->b(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/adcolony/sdk/g;

    const-string v1, ""

    const-string/jumbo v2, "{\"origin_store\":\"google\",\"app_id\":\",\"bundle_id\":\",\"os_name\":\"android\",\"zone_ids\":[\"],\"carrier_name\":\",\"screen_width\":,\"screen_height\":,\"device_type\":\"phonetablet\",\"locale_language_code\":\",\"ln\":\",\"locale_country_code\":\",\"locale\":\",\"manufacturer\":\",\"device_brand\":\",\"device_model\":\",\"sdk_type\":\"android_native\",\"sdk_version\":\"4.\",\"network_type\":\"cellwifi\",\"os_version\":\",\"platform\":\"android\",\"app_bundle_name\":\",\"app_bundle_version\":\",\"battery_level\":,\"cell_service_country_code\":\",\"controller_version\":\",\"current_orientation\":,\"cleartext_permitted\":,\"available_stores\":[\"],\"advertiser_id\":\",\"limit_tracking\":false,\"adc_alt_id\":\",\"odt_payload\":{\"config\":{\"Q1\":[\",\\\"session_start\\\"\"],\"Q2\":[\",\\\"configure\\\"\"],\"Q3\":[\"],\"Q4\":[\"],\"Q5\":[\"],\"Q6\":[\"]},\"session\":{},\"events\":{},\"version\":},\"signals_count\":,\"device_audio\":true}"

    const-string v3, "sa01"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/adcolony/sdk/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/g;->a([B)[B

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v3

    const-string v4, "a"

    invoke-virtual {v0}, Lcom/adcolony/sdk/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/adcolony/sdk/f1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    const-string v0, "b"

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/adcolony/sdk/f1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f1;

    invoke-virtual {v3}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->f()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;)V
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/z0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/z0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/z0;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/adcolony/sdk/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->s()Lcom/adcolony/sdk/m0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/m0;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sessionId"

    const-string/jumbo v7, "unknown"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocale"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->p()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocaleShort"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->C()Ljava/lang/String;

    move-result-object v6

    const-string v8, "manufacturer"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->F()Ljava/lang/String;

    move-result-object v6

    const-string v8, "model"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/q;->H()Ljava/lang/String;

    move-result-object v6

    const-string v8, "osVersion"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "carrierName"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v4, "android"

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appBuildNumber"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appId"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "apiLevel"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/q;->I()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    invoke-virtual {v5, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/adcolony/sdk/f1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getMediationInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adcolony/sdk/f1;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/adcolony/sdk/f1;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->getPluginInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/adcolony/sdk/f1;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "mediation_network"

    invoke-static {p0, p1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, p1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mediationNetwork"

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mediation_network_version"

    invoke-static {p0, p1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediationNetworkVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "plugin"

    invoke-static {v2, p0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v2, p0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    invoke-static {v2, p0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/g0;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/g0;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColony$b;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/AdColony$b;-><init>(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/AdColony$j;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/AdColony$j;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/adcolony/sdk/r0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "Application context is null and we do not currently hold a "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "reference to either for our use."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v2, "reconfigurable"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_5
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app id String."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/a;->c:Z

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-static {p0, p1, v1}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/k;->z()Lcom/adcolony/sdk/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/v0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v1, "appId"

    invoke-static {p1, v1, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {p1, p0}, Lcom/adcolony/sdk/c0;->j(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    return v0
.end method

.method static a(Ljava/lang/Runnable;)Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/adcolony/sdk/z0;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static b(J)Lcom/adcolony/sdk/f1;
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/o0;->c()Lcom/adcolony/sdk/o0;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/adcolony/sdk/o0;->a(J)Lcom/adcolony/sdk/o$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o0;->c()Lcom/adcolony/sdk/o0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/o0;->b()Lcom/adcolony/sdk/o$b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/o$b;->b()Lcom/adcolony/sdk/f1;

    move-result-object p0

    const-string p1, "odt_payload"

    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Lcom/adcolony/sdk/f1;)Z

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;J)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/adcolony/sdk/f1;

    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->b()Lcom/adcolony/sdk/f1;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->c(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->d()Lcom/adcolony/sdk/f1;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v2, 0x0

    cmp-long v5, p2, v2

    if-lez v5, :cond_3

    new-instance v2, Lcom/adcolony/sdk/q0;

    invoke-direct {v2}, Lcom/adcolony/sdk/q0;-><init>()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->N()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/f1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/adcolony/sdk/q;->a(J)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/q0;->a(Ljava/util/concurrent/Callable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->c()Lcom/adcolony/sdk/f1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/adcolony/sdk/q;->b(J)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/q0;->a(Ljava/util/concurrent/Callable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/adcolony/sdk/AdColony$c;

    invoke-direct {v0, p2, p3}, Lcom/adcolony/sdk/AdColony$c;-><init>(J)V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/q0;->a(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->d()Lcom/adcolony/sdk/f1;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->b()Lcom/adcolony/sdk/f1;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->c()Lcom/adcolony/sdk/f1;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->d()Lcom/adcolony/sdk/f1;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->e()Lcom/adcolony/sdk/f1;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v4, [Lcom/adcolony/sdk/f1;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/adcolony/sdk/f1;

    invoke-static {p2}, Lcom/adcolony/sdk/c0;->a([Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/f1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adcolony/sdk/t0;->c()V

    invoke-virtual {p1}, Lcom/adcolony/sdk/t0;->b()I

    move-result p1

    const-string p3, "signals_count"

    invoke-static {p2, p3, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->e()Z

    move-result p1

    const-string p3, "device_audio"

    invoke-static {p2, p3, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;Z)Z

    invoke-virtual {p2}, Lcom/adcolony/sdk/f1;->e()V

    invoke-virtual {p2}, Lcom/adcolony/sdk/f1;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/k;->H()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method static b()Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/k;->a(J)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->I()Z

    move-result v0

    return v0
.end method

.method static c()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static clearCustomMessageListeners()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.clearCustomMessageListeners as AdColony"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, " has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public static collectSignals()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static collectSignals(Lcom/adcolony/sdk/AdColonySignalsListener;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonySignalsListener;->onFailure()V

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->x()Lcom/adcolony/sdk/t0;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/AdColony$a;

    invoke-direct {v2, v0, v1, p0}, Lcom/adcolony/sdk/AdColony$a;-><init>(Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/t0;Lcom/adcolony/sdk/AdColonySignalsListener;)V

    invoke-static {v2}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adcolony/sdk/AdColonySignalsListener;->onFailure()V

    :cond_1
    return-void
.end method

.method public static configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static configure(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/AdColony;->a(Landroid/content/Context;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static configure(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs configure(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d()Lcom/adcolony/sdk/f1;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->b(J)Lcom/adcolony/sdk/f1;

    move-result-object v0

    return-object v0
.end method

.method public static disable()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/b;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->R()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->T()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->b(Z)V

    return v1
.end method

.method private static e()Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/z0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->b(Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->h:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return-void
.end method

.method static g()V
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/AdColony;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static getAppOptions()Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomMessageListener(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyCustomMessageListener;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    return-object p0
.end method

.method public static getRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->w()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->n()Lcom/adcolony/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZone(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyZone;
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.getZone() as AdColony has not yet been "

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string v0, "configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adcolony/sdk/AdColonyZone;

    return-object p0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/AdColonyZone;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColonyZone;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->C()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/adcolony/sdk/AdColony;->notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public static notifyIAPComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 9

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as AdColony has not yet been "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "configured."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v2, "You are trying to report an IAP event with a currency String "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v2, "containing more than 3 characters."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_2
    new-instance v3, Lcom/adcolony/sdk/AdColony$d;

    move-object v7, p0

    move-object v8, p1

    move-object v6, p2

    move-wide v4, p3

    invoke-direct/range {v3 .. v8}, Lcom/adcolony/sdk/AdColony$d;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Executing AdColony.notifyIAPComplete failed"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->i:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to notifyIAPComplete as one of the passed Strings "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, "is greater than "

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(I)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, " characters."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    return v1
.end method

.method public static removeCustomMessageListener(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static removeRewardListener()Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.removeRewardListener() as AdColony has "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "not yet been configured."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    move-result p0

    return p0
.end method

.method public static requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "AdColonyAdViewListener is set to null. "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "It is required to be non null."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    const-string p3, " configured."

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyAdSize;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/r0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance v9, Lcom/adcolony/sdk/z0$c;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->d()J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Lcom/adcolony/sdk/z0$c;-><init>(J)V

    new-instance v4, Lcom/adcolony/sdk/AdColony$e;

    invoke-direct {v4, p1, p0, v9}, Lcom/adcolony/sdk/AdColony$e;-><init>(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;Lcom/adcolony/sdk/z0$c;)V

    invoke-virtual {v9}, Lcom/adcolony/sdk/z0$c;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    new-instance v3, Lcom/adcolony/sdk/AdColony$f;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/adcolony/sdk/AdColony$f;-><init>(Lcom/adcolony/sdk/z0$b;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;Lcom/adcolony/sdk/z0$c;)V

    invoke-static {v3}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/z0$b;)Z

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    move-object v5, p0

    move-object v6, p1

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string p1, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string p1, " object with an invalid width or height."

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    invoke-static {v6, v5}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyAdViewListener;Ljava/lang/String;)V

    return v1
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lgp/cE2T3;->a()Z

    move-result p0

    return p0
.end method

.method public static requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z
    .locals 9

    if-nez p1, :cond_0

    new-instance v0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v1, "AdColonyInterstitialListener is set to null. "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    const-string v1, "It is required to be non null."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p2, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    const-string v0, " yet been configured."

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "zone_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/adcolony/sdk/r0;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/adcolony/sdk/AdColony;->a(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v8, Lcom/adcolony/sdk/z0$c;

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->d()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/adcolony/sdk/z0$c;-><init>(J)V

    new-instance v4, Lcom/adcolony/sdk/AdColony$h;

    invoke-direct {v4, p1, p0, v8}, Lcom/adcolony/sdk/AdColony$h;-><init>(Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;Lcom/adcolony/sdk/z0$c;)V

    invoke-virtual {v8}, Lcom/adcolony/sdk/z0$c;->d()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/z0;->a(Ljava/lang/Runnable;J)Z

    new-instance v3, Lcom/adcolony/sdk/AdColony$i;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adcolony/sdk/AdColony$i;-><init>(Lcom/adcolony/sdk/z0$b;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;Lcom/adcolony/sdk/z0$c;)V

    invoke-static {v3}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v4}, Lcom/adcolony/sdk/z0;->a(Lcom/adcolony/sdk/z0$b;)Z

    return v1

    :cond_3
    return v2
.end method

.method public static setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string v0, " been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    :cond_1
    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->u()Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->a(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/k;->b(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    invoke-static {}, Lcom/adcolony/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/AdColonyAppOptions;->b(Landroid/content/Context;)V

    :cond_3
    new-instance v0, Lcom/adcolony/sdk/AdColony$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/AdColony$g;-><init>(Lcom/adcolony/sdk/AdColonyAppOptions;)V

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/adcolony/sdk/e0$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/e0$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    const-string v0, " yet been configured."

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/e0$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/e0;->f:Lcom/adcolony/sdk/e0;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/e0$a;->a(Lcom/adcolony/sdk/e0;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyRewardListener;)V

    const/4 p0, 0x1

    return p0
.end method
