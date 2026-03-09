.class public abstract Lcom/applovin/impl/j3;
.super Lcom/applovin/impl/o4;
.source "SourceFile"


# static fields
.field public static final A7:Lcom/applovin/impl/o4;

.field public static final B7:Lcom/applovin/impl/o4;

.field public static final C6:Lcom/applovin/impl/o4;

.field public static final C7:Lcom/applovin/impl/o4;

.field public static final D6:Lcom/applovin/impl/o4;

.field public static final D7:Lcom/applovin/impl/o4;

.field public static final E6:Lcom/applovin/impl/o4;

.field public static final E7:Lcom/applovin/impl/o4;

.field public static final F6:Lcom/applovin/impl/o4;

.field public static final F7:Lcom/applovin/impl/o4;

.field public static final G6:Lcom/applovin/impl/o4;

.field public static final G7:Lcom/applovin/impl/o4;

.field public static final H6:Lcom/applovin/impl/o4;

.field public static final H7:Lcom/applovin/impl/o4;

.field public static final I6:Lcom/applovin/impl/o4;

.field public static final I7:Lcom/applovin/impl/o4;

.field public static final J6:Lcom/applovin/impl/o4;

.field public static final J7:Lcom/applovin/impl/o4;

.field public static final K6:Lcom/applovin/impl/o4;

.field public static final K7:Lcom/applovin/impl/o4;

.field public static final L6:Lcom/applovin/impl/o4;

.field public static final L7:Lcom/applovin/impl/o4;

.field public static final M6:Lcom/applovin/impl/o4;

.field public static final N6:Lcom/applovin/impl/o4;

.field public static final O6:Lcom/applovin/impl/o4;

.field public static final P6:Lcom/applovin/impl/o4;

.field public static final Q6:Lcom/applovin/impl/o4;

.field public static final R6:Lcom/applovin/impl/o4;

.field public static final S6:Lcom/applovin/impl/o4;

.field public static final T6:Lcom/applovin/impl/o4;

.field public static final U6:Lcom/applovin/impl/o4;

.field public static final V6:Lcom/applovin/impl/o4;

.field public static final W6:Lcom/applovin/impl/o4;

.field public static final X6:Lcom/applovin/impl/o4;

.field public static final Y6:Lcom/applovin/impl/o4;

.field public static final Z6:Lcom/applovin/impl/o4;

.field public static final a7:Lcom/applovin/impl/o4;

.field public static final b7:Lcom/applovin/impl/o4;

.field public static final c7:Lcom/applovin/impl/o4;

.field public static final d7:Lcom/applovin/impl/o4;

.field public static final e7:Lcom/applovin/impl/o4;

.field public static final f7:Lcom/applovin/impl/o4;

.field public static final g7:Lcom/applovin/impl/o4;

.field public static final h7:Lcom/applovin/impl/o4;

.field public static final i7:Lcom/applovin/impl/o4;

.field public static final j7:Lcom/applovin/impl/o4;

.field public static final k7:Lcom/applovin/impl/o4;

.field public static final l7:Lcom/applovin/impl/o4;

.field public static final m7:Lcom/applovin/impl/o4;

.field public static final n7:Lcom/applovin/impl/o4;

.field public static final o7:Lcom/applovin/impl/o4;

.field public static final p7:Lcom/applovin/impl/o4;

.field public static final q7:Lcom/applovin/impl/o4;

.field public static final r7:Lcom/applovin/impl/o4;

.field public static final s7:Lcom/applovin/impl/o4;

.field public static final t7:Lcom/applovin/impl/o4;

.field public static final u7:Lcom/applovin/impl/o4;

.field public static final v7:Lcom/applovin/impl/o4;

.field public static final w7:Lcom/applovin/impl/o4;

.field public static final x7:Lcom/applovin/impl/o4;

.field public static final y7:Lcom/applovin/impl/o4;

.field public static final z7:Lcom/applovin/impl/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "afi"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->C6:Lcom/applovin/impl/o4;

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "afi_ms"

    invoke-static {v3, v2}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/j3;->D6:Lcom/applovin/impl/o4;

    .line 12
    const-string v2, "mediation_endpoint"

    const-string v3, "https://ms.applovin.com/"

    invoke-static {v2, v3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/j3;->E6:Lcom/applovin/impl/o4;

    .line 13
    const-string v2, "mediation_backup_endpoint"

    const-string v3, "https://ms.applvn.com/"

    invoke-static {v2, v3}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/j3;->F6:Lcom/applovin/impl/o4;

    const-wide/16 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "fetch_next_ad_retry_delay_ms"

    invoke-static {v3, v2}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v2

    sput-object v2, Lcom/applovin/impl/j3;->G6:Lcom/applovin/impl/o4;

    const-wide/16 v2, 0x1e

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fetch_next_ad_timeout_ms"

    invoke-static {v5, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/j3;->H6:Lcom/applovin/impl/o4;

    const-wide/16 v4, 0x7

    .line 28
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    invoke-static {v5, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v4

    sput-object v4, Lcom/applovin/impl/j3;->I6:Lcom/applovin/impl/o4;

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "auto_init_mediation_debugger"

    invoke-static {v5, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->J6:Lcom/applovin/impl/o4;

    .line 41
    const-string/jumbo v5, "postback_macros"

    const-string/jumbo v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    invoke-static {v5, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->K6:Lcom/applovin/impl/o4;

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "max_signal_provider_latency_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->L6:Lcom/applovin/impl/o4;

    const-wide/16 v5, 0xa

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "default_adapter_timeout_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->M6:Lcom/applovin/impl/o4;

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ad_refresh_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->N6:Lcom/applovin/impl/o4;

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "ad_load_failure_refresh_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->O6:Lcom/applovin/impl/o4;

    .line 66
    const-string v5, "ad_load_failure_refresh_ignore_error_codes"

    const-string v6, "204"

    invoke-static {v5, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->P6:Lcom/applovin/impl/o4;

    const-wide/16 v5, 0x0

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    invoke-static {v6, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/j3;->Q6:Lcom/applovin/impl/o4;

    .line 76
    const-string/jumbo v6, "refresh_ad_view_timer_responds_to_background"

    invoke-static {v6, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/j3;->R6:Lcom/applovin/impl/o4;

    .line 81
    const-string/jumbo v6, "refresh_ad_view_timer_responds_to_store_kit"

    invoke-static {v6, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v6

    sput-object v6, Lcom/applovin/impl/j3;->S6:Lcom/applovin/impl/o4;

    .line 86
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    invoke-static {v7, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->T6:Lcom/applovin/impl/o4;

    .line 91
    const-string v7, "avrsponse"

    invoke-static {v7, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->U6:Lcom/applovin/impl/o4;

    .line 96
    const-string v7, "allow_pause_auto_refresh_immediately"

    invoke-static {v7, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->V6:Lcom/applovin/impl/o4;

    .line 101
    const-string v7, "ad_view_race_condition_fix_enabled"

    invoke-static {v7, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->W6:Lcom/applovin/impl/o4;

    .line 106
    const-string v7, "fullscreen_display_delay_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->X6:Lcom/applovin/impl/o4;

    .line 111
    const-string/jumbo v7, "susaode"

    invoke-static {v7, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->Y6:Lcom/applovin/impl/o4;

    const-wide/16 v7, 0x1f4

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "ahdm"

    invoke-static {v8, v7}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->Z6:Lcom/applovin/impl/o4;

    const-wide/16 v7, 0xf6

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 127
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    invoke-static {v8, v7}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->a7:Lcom/applovin/impl/o4;

    .line 138
    const-string v7, "ad_view_refresh_precache_request_enabled"

    invoke-static {v7, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->b7:Lcom/applovin/impl/o4;

    .line 143
    const-string v7, "famttl_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->c7:Lcom/applovin/impl/o4;

    const-wide/16 v7, -0x1

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v7, "signal_expiration_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->d7:Lcom/applovin/impl/o4;

    .line 153
    sget-object v7, Lcom/applovin/impl/s4$b;->a:Lcom/applovin/impl/s4$b;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "signal_cache_level"

    invoke-static {v8, v7}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->e7:Lcom/applovin/impl/o4;

    .line 158
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "ad_expiration_ms"

    invoke-static {v11, v10}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v10

    sput-object v10, Lcom/applovin/impl/j3;->f7:Lcom/applovin/impl/o4;

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "native_ad_expiration_ms"

    invoke-static {v8, v7}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->g7:Lcom/applovin/impl/o4;

    .line 168
    const-string/jumbo v7, "rena"

    invoke-static {v7, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->h7:Lcom/applovin/impl/o4;

    .line 173
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->i7:Lcom/applovin/impl/o4;

    .line 178
    const-string v7, "freast_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v7

    sput-object v7, Lcom/applovin/impl/j3;->j7:Lcom/applovin/impl/o4;

    .line 183
    const-string v7, "ad_hidden_timeout_ms"

    invoke-static {v7, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->k7:Lcom/applovin/impl/o4;

    .line 188
    const-string/jumbo v5, "schedule_ad_hidden_on_ad_dismiss"

    invoke-static {v5, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->l7:Lcom/applovin/impl/o4;

    .line 193
    const-string/jumbo v5, "schedule_ad_hidden_on_single_task_app_relaunch"

    invoke-static {v5, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->m7:Lcom/applovin/impl/o4;

    const-wide/16 v7, 0x1

    .line 198
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    invoke-static {v9, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->n7:Lcom/applovin/impl/o4;

    .line 203
    const-string/jumbo v5, "proe"

    invoke-static {v5, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->o7:Lcom/applovin/impl/o4;

    const/4 v5, 0x2

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "mute_state"

    invoke-static {v9, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->p7:Lcom/applovin/impl/o4;

    .line 213
    const-string/jumbo v5, "saf"

    invoke-static {v5, v1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->q7:Lcom/applovin/impl/o4;

    .line 218
    const-string/jumbo v5, "saui"

    invoke-static {v5, v1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v5

    sput-object v5, Lcom/applovin/impl/j3;->r7:Lcom/applovin/impl/o4;

    const/4 v5, -0x1

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "mra"

    invoke-static {v9, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->s7:Lcom/applovin/impl/o4;

    .line 228
    const-string v9, "mra_af"

    const-string v10, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    invoke-static {v9, v10}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->t7:Lcom/applovin/impl/o4;

    .line 233
    const-string/jumbo v9, "svadfr"

    invoke-static {v9, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->u7:Lcom/applovin/impl/o4;

    .line 238
    const-string v9, "fadiafase"

    invoke-static {v9, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->v7:Lcom/applovin/impl/o4;

    .line 243
    const-string v9, "fadwvcv"

    invoke-static {v9, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->w7:Lcom/applovin/impl/o4;

    .line 248
    const-string v9, "bfarud"

    invoke-static {v9, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->x7:Lcom/applovin/impl/o4;

    .line 255
    const-string v18, "com.jaumo.gay"

    const-string v19, "com.jaumo.lesbian"

    const-string v10, "com.textmeinc.textme"

    const-string v11, "com.textmeinc.freetone"

    const-string v12, "com.textmeinc.textme3"

    const-string v13, "com.jaumo"

    const-string v14, "com.jaumo.casual"

    const-string v15, "com.pinkapp"

    const-string v16, "com.jaumo.mature"

    const-string v17, "com.jaumo.prime"

    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/d7;->b(Ljava/util/List;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 257
    const-string v10, "inacc"

    invoke-static {v10, v9}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v9

    sput-object v9, Lcom/applovin/impl/j3;->y7:Lcom/applovin/impl/o4;

    .line 268
    const-string/jumbo v9, "pbataipaf"

    invoke-static {v9, v1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/j3;->z7:Lcom/applovin/impl/o4;

    .line 273
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v9, "bwt_ms"

    invoke-static {v9, v1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/j3;->A7:Lcom/applovin/impl/o4;

    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "twt_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->B7:Lcom/applovin/impl/o4;

    .line 283
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "adiets_sec"

    invoke-static {v1, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->C7:Lcom/applovin/impl/o4;

    .line 288
    const-string v0, "faomq"

    invoke-static {v0, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->D7:Lcom/applovin/impl/o4;

    .line 293
    const-string/jumbo v0, "rahcnct_sec"

    invoke-static {v0, v5}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->E7:Lcom/applovin/impl/o4;

    .line 298
    const-string/jumbo v0, "uabta"

    invoke-static {v0, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->F7:Lcom/applovin/impl/o4;

    .line 303
    const-string/jumbo v0, "use_initialization_spec_during_init"

    invoke-static {v0, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->G7:Lcom/applovin/impl/o4;

    .line 308
    const-string/jumbo v0, "report_cimp_after_ierr"

    invoke-static {v0, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->H7:Lcom/applovin/impl/o4;

    .line 313
    const-string v0, "fail_collection_for_empty_signal"

    invoke-static {v0, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->I7:Lcom/applovin/impl/o4;

    .line 318
    const-string/jumbo v0, "sdaomq"

    invoke-static {v0, v6}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->J7:Lcom/applovin/impl/o4;

    .line 323
    const-string v0, "fetch_mediated_ad_gzip"

    invoke-static {v0, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->K7:Lcom/applovin/impl/o4;

    .line 324
    const-string v0, "max_postback_gzip"

    invoke-static {v0, v4}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/o4;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/j3;->L7:Lcom/applovin/impl/o4;

    return-void
.end method
