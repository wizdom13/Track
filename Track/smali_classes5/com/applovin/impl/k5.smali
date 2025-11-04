.class public Lcom/applovin/impl/k5;
.super Lcom/applovin/impl/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k5$b;,
        Lcom/applovin/impl/k5$c;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final g:I

.field private final h:Ljava/lang/Object;

.field private i:Lcom/applovin/impl/k5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/k5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/sdk/j;Lcom/applovin/impl/k5$b;)V
    .locals 2

    .line 1
    const-string v0, "TaskFetchBasicSettings"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/z4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;Z)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/k5;->h:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lcom/applovin/impl/k5;->g:I

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/k5;->i:Lcom/applovin/impl/k5$b;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/k5;)Lcom/applovin/impl/k5$b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/k5;->i:Lcom/applovin/impl/k5$b;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/k5;Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/k5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "domain"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 13
    const-string/jumbo v1, "signal_providers"

    const/4 v2, 0x0

    invoke-static {p5, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    const-string v3, "auto_init_adapters"

    invoke-static {p5, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p5

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string/jumbo v2, "signal_provider_count"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 17
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result p5

    const-string v1, "auto_init_adapter_count"

    invoke-static {v0, v1, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 21
    :cond_1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget v1, p0, Lcom/applovin/impl/k5;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attempt_number"

    invoke-virtual {p5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "error_message"

    invoke-virtual {p5, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p6, "url"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "details"

    invoke-virtual {p5, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "code"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p5
.end method

.method static synthetic a(Lcom/applovin/impl/k5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/k5;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/k5;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->i:Lcom/applovin/impl/k5$b;

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/applovin/impl/k5;->i:Lcom/applovin/impl/k5$b;

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v1, p1}, Lcom/applovin/impl/k5$b;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/k5;->a(Ljava/lang/String;JILorg/json/JSONObject;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->s0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->r0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->b()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const-string v2, "5.0/i"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/o0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected e()Lorg/json/JSONObject;
    .locals 24

    move-object/from16 v1, p0

    .line 1
    const-string/jumbo v0, "supported_abis"

    const-string/jumbo v2, "screen_size_in"

    const-string v3, "is_tablet"

    const-string/jumbo v4, "revision"

    const-string v5, "model"

    const-string v6, "hardware"

    const-string v7, "brand_name"

    const-string v8, "brand"

    const-string v9, "locale"

    const-string/jumbo v10, "os"

    const-string/jumbo v11, "platform"

    const-string v12, "IABTCF_AddtlConsent"

    const-string v13, "IABTCF_gdprApplies"

    const-string v14, "IABTCF_TCString"

    const-string/jumbo v15, "target_sdk"

    move-object/from16 v16, v0

    const-string/jumbo v0, "tg"

    move-object/from16 v17, v2

    const-string v2, "debug"

    move-object/from16 v18, v3

    const-string v3, "app_version"

    move-object/from16 v19, v4

    const-string/jumbo v4, "package_name"

    move-object/from16 v20, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v6

    .line 9
    :try_start_0
    iget-object v6, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    move-object/from16 v22, v7

    sget-object v7, Lcom/applovin/impl/o4;->f5:Lcom/applovin/impl/o4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    :cond_0
    const-string/jumbo v6, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_1
    const-string/jumbo v6, "sdk_version"

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v6, "ad_review_sdk_version"

    invoke-static {}, Lcom/applovin/impl/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v6, "init_count"

    iget v7, v1, Lcom/applovin/impl/k5;->g:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo v6, "server_installed_at"

    iget-object v7, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    move-object/from16 v23, v8

    sget-object v8, Lcom/applovin/impl/o4;->o:Lcom/applovin/impl/o4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v6, "legacy"

    iget-object v7, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->x0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-object v6, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->t0()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 28
    const-string v6, "first_install"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    :cond_2
    iget-object v6, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->r0()Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    const-string v6, "first_install_v2"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    :cond_3
    const-string/jumbo v6, "process_name"

    invoke-virtual {v1}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/d7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v6, "is_main_process"

    invoke-virtual {v1}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/d7;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBooleanIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    const-string/jumbo v6, "plugin_version"

    iget-object v8, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/o4;->J3:Lcom/applovin/impl/o4;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v6, "mediation_provider"

    iget-object v7, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v6, "mediation_provider_v2"

    iget-object v7, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/j;->y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v6, "installed_mediation_adapters"

    iget-object v7, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v7}, Lcom/applovin/impl/o3;->a(Lcom/applovin/impl/sdk/j;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v6, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->B()Ljava/util/Map;

    move-result-object v6

    .line 49
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 67
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->removeTrimmedEmptyStrings(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    const-string v2, "ad_unit_ids"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_6
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 76
    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v12, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_7
    const-string v0, "consent_flow_info"

    iget-object v2, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/q0;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Ljava/util/Map;

    move-result-object v0

    .line 83
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v23

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    .line 87
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v21

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v20

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v18

    .line 91
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v17

    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->U3:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    const-string v0, "mtl"

    iget-object v2, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->e0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_8
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_9

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 107
    const-string v0, "fm"

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v0, "tm"

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v0, "lmt"

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v0, "lm"

    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    :cond_9
    :try_start_2
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f()Lcom/applovin/impl/r$a;

    move-result-object v0

    .line 117
    const-string v2, "dnt"

    invoke-virtual {v0}, Lcom/applovin/impl/r$a;->c()Z

    move-result v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string v2, "dnt_code"

    invoke-virtual {v0}, Lcom/applovin/impl/r$a;->b()Lcom/applovin/impl/r$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/r$a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lcom/applovin/impl/m0;->c()Lcom/applovin/impl/m0$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/m0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 121
    iget-object v3, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/o4;->G3:Lcom/applovin/impl/o4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/r$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 123
    const-string v3, "idfa"

    invoke-virtual {v0}, Lcom/applovin/impl/r$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_a
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/k$b;

    move-result-object v0

    .line 127
    iget-object v3, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/o4;->z3:Lcom/applovin/impl/o4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 129
    const-string v2, "idfv"

    iget-object v3, v0, Lcom/applovin/impl/sdk/k$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v2, "idfv_scope"

    iget v0, v0, Lcom/applovin/impl/sdk/k$b;->b:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    :cond_b
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->C3:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 139
    const-string v0, "compass_random_token"

    iget-object v2, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_c
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->E3:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 144
    const-string v0, "applovin_random_token"

    iget-object v2, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_d
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x6;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 150
    const-string/jumbo v0, "test_mode"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    :cond_e
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x6;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 156
    const-string/jumbo v2, "test_mode_networks"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160
    const-string/jumbo v2, "sdk_extra_parameters"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->c0()Ljava/util/Map;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 165
    const-string/jumbo v2, "segments"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_10
    iget v0, v1, Lcom/applovin/impl/k5;->g:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    .line 170
    iget-object v0, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 173
    const-string v2, "ah_dd_enabled"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getIsDirectDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_11
    const-string v2, "ah_sdk_version_code"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubVersionCode()J

    move-result-wide v3

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    const-string v2, "ah_random_user_token"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getRandomUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v2, "ah_sdk_package_name"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->getAppHubPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, v1, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v4, "Failed to create JSON body"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_12
    iget-object v2, v1, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v2

    iget-object v3, v1, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v4, "createJSONBody"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_1
    return-object v5
.end method

.method protected h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->g5:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->f5:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->S4:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk_key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-static {}, Lcom/applovin/impl/m0;->b()Lcom/applovin/impl/m0$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/m0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-static {}, Lcom/applovin/impl/m0;->c()Lcom/applovin/impl/m0$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/m0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aru"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    invoke-static {}, Lcom/applovin/impl/m0;->a()Lcom/applovin/impl/m0$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/m0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/l0;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/k5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeeded(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/z4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v3, p0, Lcom/applovin/impl/z4;->b:Ljava/lang/String;

    const-string v4, "Cannot update security provider"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/y1;->f:Lcom/applovin/impl/y1;

    invoke-direct {p0}, Lcom/applovin/impl/k5;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/k5;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->h()Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/k5;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/k5;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 30
    invoke-direct {p0}, Lcom/applovin/impl/k5;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/o4;->r5:Lcom/applovin/impl/o4;

    .line 33
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 34
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/o4;->d3:Lcom/applovin/impl/o4;

    .line 36
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/o4;->g3:Lcom/applovin/impl/o4;

    .line 37
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/o4;->c3:Lcom/applovin/impl/o4;

    .line 38
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/o4;->p3:Lcom/applovin/impl/o4;

    .line 39
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->e(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/o4;->X4:Lcom/applovin/impl/o4;

    .line 40
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/l4$a;->a(I)Lcom/applovin/impl/l4$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/l4$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/k5$c;

    iget-object v2, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/k5$c;-><init>(Lcom/applovin/impl/k5;Lcom/applovin/impl/sdk/j;)V

    sget-object v2, Lcom/applovin/impl/u5$b;->d:Lcom/applovin/impl/u5$b;

    iget-object v4, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    .line 47
    invoke-virtual {v4, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v7, 0xfa

    add-long/2addr v3, v7

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/z4;Lcom/applovin/impl/u5$b;J)V

    .line 53
    new-instance v4, Lcom/applovin/impl/k5$a;

    iget-object v7, p0, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/z4;->d()Z

    move-result v8

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/k5$a;-><init>(Lcom/applovin/impl/k5;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;ZJ)V

    .line 75
    sget-object v0, Lcom/applovin/impl/o4;->r0:Lcom/applovin/impl/o4;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/e6;->c(Lcom/applovin/impl/o4;)V

    .line 76
    sget-object v0, Lcom/applovin/impl/o4;->s0:Lcom/applovin/impl/o4;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/e6;->b(Lcom/applovin/impl/o4;)V

    .line 78
    iget-object v0, v5, Lcom/applovin/impl/z4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/z4;)V

    return-void
.end method
