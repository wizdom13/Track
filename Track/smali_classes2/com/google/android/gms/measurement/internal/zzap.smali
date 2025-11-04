.class final Lcom/google/android/gms/measurement/internal/zzap;
.super Lcom/google/android/gms/measurement/internal/zzpf;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# static fields
.field static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;

.field private static final zzl:[Ljava/lang/String;


# instance fields
.field private final zzm:Lcom/google/android/gms/measurement/internal/zzax;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzot;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    .line 1476
    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:[Ljava/lang/String;

    .line 1477
    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zza:[Ljava/lang/String;

    .line 1478
    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:[Ljava/lang/String;

    .line 1479
    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string/jumbo v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string/jumbo v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string/jumbo v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string/jumbo v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string/jumbo v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string/jumbo v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string/jumbo v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:[Ljava/lang/String;

    .line 1480
    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zze:[Ljava/lang/String;

    .line 1481
    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzf:[Ljava/lang/String;

    .line 1482
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzh:[Ljava/lang/String;

    .line 1483
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzi:[Ljava/lang/String;

    .line 1484
    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzj:[Ljava/lang/String;

    .line 1485
    const-string/jumbo v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzk:[Ljava/lang/String;

    .line 1486
    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 2

    .line 1487
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 1488
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzn:Lcom/google/android/gms/measurement/internal/zzot;

    .line 1491
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Lcom/google/android/gms/measurement/internal/zzap;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzm:Lcom/google/android/gms/measurement/internal/zzax;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 0

    const-wide/16 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 213
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 215
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 224
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    :cond_3
    throw p1
.end method

.method static synthetic zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzju;
    .locals 2

    const/4 v0, 0x0

    .line 609
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 610
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 611
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzap;)Lcom/google/android/gms/measurement/internal/zzot;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzn:Lcom/google/android/gms/measurement/internal/zzot;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpu;
    .locals 13

    move-object/from16 v0, p6

    move/from16 v1, p8

    .line 624
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 626
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 627
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-object v3

    .line 630
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 632
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzmf;->values()[Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    .line 633
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v9

    move/from16 v10, p7

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 636
    :cond_2
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzmf;->zzf:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 638
    :goto_1
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v8, v4, :cond_4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v8, v4, :cond_4

    if-lez v1, :cond_4

    .line 639
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzd()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 641
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v7

    .line 642
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 643
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 644
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 646
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 647
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 648
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    .line 650
    const-string v5, "\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v5, v0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_6

    aget-object v9, v0, v7

    .line 651
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 652
    const-string v10, "="

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 653
    array-length v12, v10

    if-eq v12, v11, :cond_5

    .line 654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v5, "Invalid upload header: "

    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 656
    :cond_5
    aget-object v9, v10, v6

    const/4 v11, 0x1

    .line 657
    aget-object v10, v10, v11

    .line 658
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 660
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpx;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpx;-><init>()V

    move-wide v5, p2

    .line 662
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpx;->zzd(J)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    .line 663
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpx;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    move-object/from16 v2, p5

    .line 664
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpx;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    .line 665
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpx;->zza(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    .line 666
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzpx;->zza(Lcom/google/android/gms/measurement/internal/zzmf;)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    move-wide/from16 v4, p9

    .line 667
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpx;->zzb(J)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    move-wide/from16 v4, p11

    .line 668
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpx;->zza(J)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    move-wide/from16 v4, p13

    .line 669
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpx;->zzc(J)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpx;->zza(I)Lcom/google/android/gms/measurement/internal/zzpx;

    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpx;->zza()Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 676
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final zza(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 845
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-object v1

    .line 851
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 850
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 849
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 847
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-object v1
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzay<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 857
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 858
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 860
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 862
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 864
    :cond_1
    :try_start_2
    invoke-interface {p3, p1}, Lcom/google/android/gms/measurement/internal/zzay;->zza(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 866
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 869
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 871
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 873
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 874
    :cond_4
    throw p2
.end method

.method private final zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 936
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 938
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 939
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 940
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 942
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 946
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 949
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 953
    :cond_3
    throw p1
.end method

.method private static zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1759
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1760
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1762
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1763
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1764
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1765
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1766
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1767
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 5

    .line 1994
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1996
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1997
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1998
    const-string v1, "app_id"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    const-string v1, "name"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2001
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2002
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2003
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2004
    const-string v1, "last_bundled_day"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2005
    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2006
    const-string v1, "last_sampling_rate"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2007
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zze:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2009
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 2010
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2011
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2012
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    .line 2014
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 2017
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 2018
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2019
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 2022
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    .line 2024
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 2025
    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .line 2027
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2028
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2030
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 2031
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzm()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Value of the primary key is not set."

    .line 2032
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2034
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2035
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2038
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 2040
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 2041
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Failed to insert/update table (got -1). key"

    .line 2042
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2043
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2044
    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p3

    .line 2047
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2049
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2050
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 2051
    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(JLcom/google/android/gms/measurement/internal/zzbg;JZ)Z
    .locals 4

    .line 2435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2437
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2438
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v0

    .line 2440
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2441
    const-string v2, "app_id"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    const-string v2, "name"

    iget-object v3, p3, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget-wide v2, p3, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2444
    const-string v2, "metadata_fingerprint"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2445
    const-string p4, "data"

    invoke-virtual {v1, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2446
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "realtime"

    invoke-virtual {v1, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    .line 2447
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    .line 2448
    const-string p6, "raw_events"

    const-string v0, "rowid = ?"

    .line 2449
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2450
    invoke-virtual {p5, p6, v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p5, 0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    .line 2452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p5

    .line 2453
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p5

    const-string p6, "Failed to update raw event. appId, updatedRows"

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 2454
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2455
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2456
    invoke-virtual {p5, p6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2460
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 2461
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 2462
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p5, "Error updating raw event. appId"

    invoke-virtual {p2, p5, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p4
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)Z
    .locals 5

    .line 2181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2183
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2184
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2188
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2190
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2191
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 2193
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v0

    .line 2194
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2195
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2196
    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2197
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2198
    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzm()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 2201
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2202
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2203
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 2204
    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 2205
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    .line 2207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 2208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 2209
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 2212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 2213
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Error storing event filter. appId"

    .line 2214
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)Z
    .locals 5

    .line 2217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2219
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2226
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2227
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 2229
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v0

    .line 2230
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2231
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2233
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2234
    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzj()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 2237
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2238
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2239
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 2240
    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 2241
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    .line 2243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 2244
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 2245
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 2249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 2250
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Error storing property filter. appId"

    .line 2251
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static bridge synthetic zzac()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzj:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzad()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzae()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzk:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaf()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzag()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzh:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzah()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzi:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzai()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzf:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzaj()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zze:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzak()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzl:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic zzal()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:[Ljava/lang/String;

    return-object v0
.end method

.method private final zzap()Ljava/lang/String;
    .locals 7

    .line 876
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 877
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 878
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 880
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzar:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v6, 0x0

    .line 881
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 882
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 883
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 884
    const-string v4, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 885
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 886
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 888
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzm()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 889
    const-string v1, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 200
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 204
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 206
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_2
    throw p1
.end method

.method private final zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgg$zzk;
    .locals 12

    const/4 v1, 0x0

    .line 805
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 806
    const-string v3, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 807
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const-string v10, "2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 808
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 809
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_1

    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 811
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Raw event metadata record is missing. appId"

    .line 812
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 814
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    const/4 p3, 0x0

    .line 816
    :try_start_2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 817
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgg$zzk;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 827
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 828
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Get multiple raw event metadata records, expected one. appId"

    .line 830
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 831
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_3

    .line 834
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p3

    :catch_0
    move-exception v0

    move-object v1, p2

    move-object p2, p3

    move-object p3, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p3, v0

    .line 820
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    .line 822
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 823
    invoke-virtual {v0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_4

    .line 825
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p3, v0

    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object p3, v0

    move-object p2, v1

    .line 836
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 838
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_5

    .line 840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p2

    :goto_1
    if-eqz v1, :cond_6

    .line 842
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 843
    :cond_6
    throw p1
.end method

.method private static zzb(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 954
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const-string p0, ""

    return-object p0

    .line 956
    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, " AND (upload_type IN (%s))"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 2073
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2075
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2076
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2077
    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 2078
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 2086
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzat:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v4

    const/16 v5, 0x7d0

    .line 2087
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2088
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-gtz v2, :cond_0

    return v1

    .line 2092
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 2093
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 2094
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    return v1

    .line 2097
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2099
    :cond_2
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2101
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 2102
    const-string v2, "audience_filter_values"

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 2081
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2082
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Database error querying filters. appId"

    .line 2083
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 28

    .line 560
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 563
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 567
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 568
    new-array v3, v10, [Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    .line 570
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 576
    :cond_1
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    .line 577
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    .line 578
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    .line 579
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    .line 580
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v24, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    .line 581
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v25, v1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    .line 582
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v26, v1

    goto :goto_3

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    .line 584
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 585
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    move v10, v0

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4

    :cond_7
    move-object/from16 v27, v1

    :goto_4
    const/16 v0, 0x8

    .line 586
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    :goto_5
    move-wide/from16 v18, v5

    .line 587
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbf;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 588
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 591
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 592
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v2, :cond_a

    .line 595
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v11

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 598
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 599
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Error querying events. appId"

    .line 600
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v6

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 602
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_b

    .line 604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_c

    .line 607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 608
    :cond_c
    throw v0
.end method

.method private final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1547
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1549
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1550
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1551
    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Error deleting snapshot. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzr(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzz:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "upload_queue"

    const-string v4, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Error deleting over the limit queued batches. appId"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final c_()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 52
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 58
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_4
    throw v0
.end method

.method public final d_()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 192
    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e_()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 193
    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method final f_()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzm:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    throw v0
.end method

.method public final g_()Ljava/lang/String;
    .locals 6

    .line 915
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 917
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 918
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 920
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 922
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 926
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 929
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    .line 931
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_4

    .line 934
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 935
    :cond_4
    throw v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 23
    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([B)J

    move-result-wide v1

    .line 76
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    throw v0
.end method

.method public final zza(Ljava/lang/String;)J
    .locals 4

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzp:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v1

    const v2, 0xf4240

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error deleting over the limit events. appId"

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzmf;",
            "Ljava/lang/Long;",
            ")J"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v1

    const-string/jumbo v4, "upload_queue"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v6

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 103
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzo()J

    move-result-wide v10

    cmp-long v1, v6, v10

    if-lez v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzap()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 117
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr(Ljava/lang/String;)I

    .line 118
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object p2

    .line 123
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 124
    const-string v7, "app_id"

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v7, "measurement_batch"

    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    const-string/jumbo p2, "upload_uri"

    invoke-virtual {v6, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object p3, v1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :goto_1
    if-ge v7, p3, :cond_4

    const-string v8, "\r\n"

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    const-string/jumbo p3, "upload_headers"

    invoke-virtual {v6, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "upload_type"

    invoke-virtual {v6, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "creation_timestamp"

    invoke-virtual {v6, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    const-string p2, "retry_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_5

    .line 134
    const-string p2, "associated_row_id"

    invoke-virtual {v6, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x0

    .line 136
    invoke-virtual {p2, v4, p3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide p2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string v0, "Error storing MeasurementBatch to upload_queue. appId"

    .line 145
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzf;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v0, 0x0

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 272
    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 273
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 280
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 281
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 285
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 287
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 288
    invoke-virtual {v3, v4, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 297
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 301
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_5
    throw p1
.end method

.method public final zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;
    .locals 13

    .line 488
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 491
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>()V

    const/4 v2, 0x0

    .line 494
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 495
    const-string v4, "apps"

    const-string v5, "day"

    const-string v6, "daily_events_count"

    const-string v7, "daily_public_events_count"

    const-string v8, "daily_conversions_count"

    const-string v9, "daily_error_events_count"

    const-string v10, "daily_realtime_events_count"

    const-string v11, "daily_realtime_dcu_count"

    const-string v12, "daily_registered_triggers_count"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 496
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 497
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 500
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    .line 503
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    .line 505
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 507
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    const/4 v4, 0x2

    .line 508
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    const/4 v4, 0x3

    .line 509
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    const/4 v4, 0x4

    .line 510
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    const/4 v4, 0x5

    .line 511
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    const/4 v4, 0x6

    .line 512
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    const/4 v4, 0x7

    .line 513
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzg:J

    :cond_1
    if-eqz p6, :cond_2

    .line 515
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    :cond_2
    if-eqz p7, :cond_3

    .line 517
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    :cond_3
    if-eqz p8, :cond_4

    .line 519
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    :cond_4
    if-eqz p9, :cond_5

    .line 521
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    :cond_5
    if-eqz p10, :cond_6

    .line 523
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    :cond_6
    if-eqz p11, :cond_7

    .line 525
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    :cond_7
    if-eqz p12, :cond_8

    .line 527
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzg:J

    add-long v4, v4, p4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzg:J

    .line 528
    :cond_8
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 529
    const-string v5, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 530
    const-string p1, "daily_public_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    const-string p1, "daily_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    const-string p1, "daily_conversions_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    const-string p1, "daily_error_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    const-string p1, "daily_realtime_events_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 535
    const-string p1, "daily_realtime_dcu_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536
    const-string p1, "daily_registered_triggers_count"

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 537
    const-string p1, "apps"

    const-string p2, "app_id=?"

    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    .line 540
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 543
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 544
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error updating daily counts. appId"

    .line 545
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_0
    if-eqz v2, :cond_a

    .line 551
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_a
    throw p1
.end method

.method public final zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 487
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object p1

    return-object p1
.end method

.method public final zza(J)Lcom/google/android/gms/measurement/internal/zzpu;
    .locals 18

    .line 722
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 724
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 728
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "upload_queue"

    const-string v4, "rowId"

    const-string v5, "app_id"

    const-string v6, "measurement_batch"

    const-string/jumbo v7, "upload_uri"

    const-string/jumbo v8, "upload_headers"

    const-string/jumbo v9, "upload_type"

    const-string v10, "retry_count"

    const-string v11, "creation_timestamp"

    const-string v12, "associated_row_id"

    const-string v13, "last_upload_timestamp"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "rowId=?"

    .line 729
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 730
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 734
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    .line 737
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    .line 738
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v0, 0x3

    .line 739
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    .line 740
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    .line 741
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x6

    .line 742
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v0, 0x7

    .line 743
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v0, 0x8

    .line 744
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v0, 0x9

    .line 745
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    .line 746
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 748
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 751
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 752
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 753
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_4

    .line 755
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 758
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 759
    :cond_5
    throw v0
.end method

.method public final zza(Ljava/lang/String;II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzk;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 959
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 960
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 961
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 963
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 964
    const-string v6, "queue"

    const-string v0, "rowid"

    const-string v7, "data"

    const-string v8, "retry_count"

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "rowid"

    .line 965
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 966
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 967
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 968
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 970
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 972
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    .line 974
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 975
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzc([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_c

    .line 984
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 991
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 992
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 993
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 994
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 995
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaw()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaw()Z

    move-result v13

    if-ne v12, v13, :cond_c

    .line 996
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzah()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 998
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzau()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v14, -0x1

    if-eqz v12, :cond_6

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 999
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1000
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v16

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v14

    .line 1004
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzau()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 1005
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1006
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v14

    :cond_8
    cmp-long v2, v16, v14

    if-nez v2, :cond_c

    :cond_9
    const/4 v2, 0x2

    .line 1011
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1012
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1013
    :cond_a
    array-length v0, v0

    add-int/2addr v6, v0

    .line 1014
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 988
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v7, "Failed to merge queued bundle. appId"

    .line 989
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 980
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v7, "Failed to unzip queued bundle. appId"

    .line 981
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_c

    if-le v6, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 1018
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 1021
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_e

    .line 1024
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0

    :goto_7
    if-eqz v4, :cond_f

    .line 1027
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1028
    :cond_f
    throw v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzpb;",
            "I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpu;",
            ">;"
        }
    .end annotation

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 1133
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v1, 0x0

    .line 1137
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1138
    const-string/jumbo v3, "upload_queue"

    const-string v4, "rowId"

    const-string v5, "app_id"

    const-string v6, "measurement_batch"

    const-string/jumbo v7, "upload_uri"

    const-string/jumbo v8, "upload_headers"

    const-string/jumbo v9, "upload_type"

    const-string v10, "retry_count"

    const-string v11, "creation_timestamp"

    const-string v12, "associated_row_id"

    const-string v13, "last_upload_timestamp"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpb;->zza:Ljava/util/List;

    .line 1139
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzap()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "creation_timestamp ASC"

    if-lez p3, :cond_1

    .line 1141
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1142
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1144
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1146
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v2, 0x2

    .line 1147
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v2, 0x3

    .line 1148
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x4

    .line 1149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x5

    .line 1150
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v2, 0x6

    .line 1151
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v2, 0x7

    .line 1152
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v2, 0x8

    .line 1153
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v2, 0x9

    .line 1154
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 1155
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1157
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 1161
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1164
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    .line 1166
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 1169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_2
    if-eqz v1, :cond_6

    .line 1172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1173
    :cond_6
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzai;",
            ">;"
        }
    .end annotation

    .line 1029
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1031
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1036
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1039
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 1042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzai;",
            ">;"
        }
    .end annotation

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1047
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1048
    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string/jumbo v7, "value"

    const-string v8, "active"

    const-string/jumbo v9, "trigger_event_name"

    const-string/jumbo v10, "trigger_timeout"

    const-string/jumbo v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string/jumbo v13, "triggered_event"

    const-string/jumbo v14, "triggered_timestamp"

    const-string/jumbo v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    .line 1049
    const-string v10, "1001"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 1050
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1051
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 1054
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 1056
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 1057
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1058
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1060
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 p2, v1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1062
    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 1063
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 1064
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    move-object/from16 v11, p0

    .line 1065
    invoke-direct {v11, v1, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x4

    .line 1066
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x5

    .line 1067
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    .line 1068
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1070
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbj;

    const/16 v7, 0x8

    .line 1071
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 1073
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v7

    const/16 v8, 0x9

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbj;

    const/16 v7, 0xa

    .line 1074
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v10, 0xb

    .line 1075
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 1077
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v10

    move/from16 p1, v2

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 p2, v1

    :try_start_5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbj;

    move-object v10, v5

    .line 1078
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    move-object v5, v10

    move-object v10, v3

    .line 1079
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    move/from16 v9, p1

    move-object v11, v14

    move-wide v7, v15

    move-object/from16 v14, v17

    move-wide/from16 v15, v18

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpy;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;JLcom/google/android/gms/measurement/internal/zzbj;JLcom/google/android/gms/measurement/internal/zzbj;)V

    .line 1080
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_4

    :goto_1
    if-eqz p2, :cond_3

    .line 1084
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    move-object/from16 v1, p2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 1087
    :goto_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_5

    .line 1090
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :goto_3
    if-eqz v1, :cond_6

    .line 1093
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1094
    :cond_6
    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbf;)V
    .locals 1

    .line 1992
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V
    .locals 8

    .line 1893
    const-string p3, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1895
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1896
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v0

    .line 1897
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1899
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    const-string v2, "app_instance_id"

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1901
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1902
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p2

    .line 1903
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1905
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    :cond_1
    :goto_0
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p2

    .line 1908
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1910
    const-string p2, "resettable_device_id_hash"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1912
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_start_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1913
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_end_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1914
    const-string p2, "app_version"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    const-string p2, "app_store"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1917
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dev_cert_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1918
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "measurement_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1919
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "day"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1920
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_public_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1921
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1922
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_conversions_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1923
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "config_fetched_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1924
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "failed_config_fetch_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1925
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "app_version_int"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1926
    const-string p2, "firebase_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_error_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1928
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_realtime_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1929
    const-string p2, "health_monitor_sample"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    const-string p2, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1931
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "adid_reporting_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1932
    const-string p2, "admob_app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dynamite_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1934
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p2

    .line 1935
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1937
    const-string p2, "session_stitching_token"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1938
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1939
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v2, "target_os_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1940
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1941
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1942
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "ad_services_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1943
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "attribution_eligibility_status"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1944
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo v2, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1945
    const-string p2, "npa_metadata_value"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1946
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "bundle_delivery_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1947
    const-string/jumbo p2, "sgtm_preview_key"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "dma_consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1949
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "daily_realtime_dcu_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1950
    const-string p2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1952
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "client_upload_eligibility"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1953
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object p2

    .line 1954
    const-string v2, "safelisted_events"

    if-eqz p2, :cond_7

    .line 1955
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1956
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v6, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1957
    :cond_6
    const-string v6, ","

    .line 1958
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 1959
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    :cond_7
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1961
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzci:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1962
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1963
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    :cond_8
    const-string/jumbo p2, "unmatched_pfo"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1965
    const-string/jumbo p2, "unmatched_uwa"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1966
    const-string p2, "ad_campaign_info"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1967
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 1968
    const-string p2, "app_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v6, v4

    if-nez p2, :cond_9

    const/4 p2, 0x5

    .line 1971
    invoke-virtual {p1, p3, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p1, p1, v1

    if-nez p1, :cond_9

    .line 1973
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 1974
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 1975
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Error storing app. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Long;)V
    .locals 3

    .line 1585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1586
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1587
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1590
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1591
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1592
    :try_start_0
    const-string/jumbo v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 1599
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1600
    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;)V
    .locals 2

    .line 1980
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1983
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1984
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    .line 1985
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    if-ne v0, v1, :cond_0

    .line 1986
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 1987
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1988
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 2

    .line 2053
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2056
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2057
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 2058
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2059
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    const-string/jumbo p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 1493
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1495
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzde:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 1497
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    goto :goto_0

    .line 1498
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;)V

    :goto_0
    move-object v11, v1

    .line 1499
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zza()Ljava/util/List;

    move-result-object v1

    .line 1500
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzat;

    .line 1502
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1503
    iget-wide v1, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzb:J

    .line 1504
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzau()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 1508
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    .line 1513
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 1514
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1515
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 1516
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1517
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide v9

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3

    .line 1518
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzk()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1519
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzb()F

    move-result v5

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_3

    .line 1520
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1521
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v9

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 1522
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzn()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1523
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1524
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1526
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v5

    .line 1527
    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_3

    .line 1528
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Unexpected parameter type for parameter"

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1530
    :cond_8
    const-string v1, "_o"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1531
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1532
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 1533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object v7, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1535
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    move-object/from16 v15, p4

    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1536
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzap;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:Ljava/lang/String;

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 1537
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 1538
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 1539
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzc()J

    move-result-wide v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    move-wide/from16 v16, v9

    move-object v10, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 1540
    iget-wide v2, v13, Lcom/google/android/gms/measurement/internal/zzat;->zza:J

    iget-wide v4, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzb:J

    iget-boolean v6, v13, Lcom/google/android/gms/measurement/internal/zzat;->zzc:Z

    move-wide/from16 v16, v2

    move-object v3, v1

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/measurement/internal/zzbg;JZ)Z

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    .line 1542
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzav;->zza()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1768
    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1769
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 1770
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 1771
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v9

    .line 1772
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    .line 1773
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 1775
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 1776
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    move-result-object v12

    .line 1777
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v12

    .line 1778
    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    .line 1779
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzis;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    .line 1781
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzka;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 1783
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 1785
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza()I

    move-result v7

    if-ge v15, v7, :cond_2

    .line 1786
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object v7

    .line 1787
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1790
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v7

    .line 1791
    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    .line 1792
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zzc;)Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 1796
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    move-result-object v9

    .line 1797
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1799
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 1801
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 1802
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfw$zze;

    move-result-object v10

    .line 1804
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1807
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v10

    .line 1808
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    move-result-object v10

    .line 1809
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfw$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfw$zza$zza;

    move-result-object v9

    .line 1810
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1814
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1815
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1816
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1819
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1821
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1822
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1823
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1825
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1826
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1827
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 1829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1830
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1831
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg()Z

    move-result v9

    if-nez v9, :cond_9

    .line 1834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 1836
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza()I

    move-result v9

    .line 1837
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 1838
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v11

    if-nez v11, :cond_a

    .line 1839
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 1840
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1841
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1842
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1843
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1846
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 1847
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v11

    if-nez v11, :cond_c

    .line 1848
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 1849
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 1850
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1852
    invoke-virtual {v8, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1856
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zze()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    .line 1857
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_11

    .line 1862
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw$zze;

    .line 1863
    invoke-direct {v1, v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v10, 0x0

    :cond_11
    if-nez v10, :cond_8

    .line 1869
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1870
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1871
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1874
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 1875
    invoke-virtual {v8, v6, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1877
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/String;

    move-result-object v9

    .line 1878
    invoke-virtual {v8, v4, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1880
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1881
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    .line 1882
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zzg()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zza;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1884
    :cond_14
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Ljava/util/List;)Z

    .line 1885
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1886
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 1888
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1889
    throw v0
.end method

.method final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1604
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1606
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 1608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1611
    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1613
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 1615
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 1616
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1617
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;Z)Z
    .locals 6

    .line 2135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbm()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 2140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzw()V

    .line 2141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzn()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzm()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 2143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzn()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzm()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2145
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 2146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2149
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2151
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2160
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2161
    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2163
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbt()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2167
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 2168
    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 2170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 2171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 2172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 2176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2178
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 2154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2157
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzai;)Z
    .locals 5

    .line 2366
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2368
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2369
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 2370
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2373
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 2374
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2377
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2378
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 2382
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2383
    const-string/jumbo v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2384
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2385
    const-string/jumbo v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string/jumbo v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2388
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string/jumbo v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2390
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2391
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2393
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2394
    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 2395
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 2397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 2398
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 2399
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2400
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2404
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error storing conditional user property"

    .line 2405
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;JZ)Z
    .locals 4

    .line 2254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2256
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v0

    .line 2259
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2260
    const-string v2, "app_id"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    const-string v2, "name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2263
    const-string v2, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2264
    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2265
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 2266
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 2267
    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 2269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 2270
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string p4, "Failed to insert raw event (got -1). appId"

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 2271
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 2275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    .line 2276
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 2277
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z
    .locals 8

    .line 2465
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2468
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2470
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2472
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 2473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    .line 2474
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzau:Lcom/google/android/gms/measurement/internal/zzgi;

    const/16 v6, 0x19

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 2478
    :cond_0
    const-string v0, "_npa"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2479
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2480
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 2483
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2484
    const-string v1, "app_id"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    const-string v1, "origin"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zzd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "set_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2488
    const-string/jumbo v1, "value"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2489
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2490
    const-string/jumbo v2, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 2491
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Failed to insert/update user property (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    .line 2495
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2496
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2500
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zza:Ljava/lang/String;

    .line 2501
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zza(Ljava/lang/String;J)Z
    .locals 7

    .line 2351
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzde:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v4, p2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    .line 2354
    :cond_0
    :try_start_0
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 2355
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2356
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    return v1

    .line 2359
    :cond_1
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 2360
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2361
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catch_0
    move-exception p1

    .line 2364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Error checking backfill conditions"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method final zza(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .line 2407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2409
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v2, ""

    const-string v4, "dep"

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbg;)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object p1

    .line 2411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 2412
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    .line 2413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    .line 2414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2415
    const-string v2, "Saving default event parameters, appId, data size"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2416
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 2417
    const-string v0, "app_id"

    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    const-string v0, "parameters"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    .line 2419
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2420
    const-string v1, "default_event_params"

    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 2421
    invoke-virtual {v0, v1, v2, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    .line 2423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 2424
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Failed to insert default event parameters (got -1). appId"

    .line 2425
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2426
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 2430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2431
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Error storing default event parameters. appId"

    .line 2432
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzow;)Z
    .locals 8

    .line 2280
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2282
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2283
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2285
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzow;->zzb:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbt:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x0

    .line 2286
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2287
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzow;->zzb:J

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbt:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2288
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2289
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 2290
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 2292
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/zzow;->zzb:J

    .line 2294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2295
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2296
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2297
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2298
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2299
    const-string/jumbo v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzow;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2301
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzow;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 2302
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2303
    const-string/jumbo v2, "trigger_uris"

    invoke-virtual {v1, v2, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2305
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2306
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 2307
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2312
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error storing trigger URI. appId"

    .line 2313
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgg$zzf;)Z
    .locals 4

    .line 2320
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2322
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object p5

    .line 2326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2327
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 2329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2330
    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2331
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2332
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2334
    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2335
    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 2336
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 2337
    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 2338
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 2340
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 2341
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 2342
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 2346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    .line 2347
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    const-string p5, "Error storing complex main event. appId"

    .line 2348
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final zzaa()Z
    .locals 4

    .line 2132
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 2133
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzab()Z
    .locals 2

    .line 2316
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2317
    const-string v1, "google_app_measurement.db"

    .line 2318
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/String;)J
    .locals 3

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzb(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    .line 154
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from app2 where app_id=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 155
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    .line 156
    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_1

    .line 158
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-virtual {v3, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v4, "first_open_count"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v4, "previous_install_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v7, 0x5

    .line 163
    invoke-virtual {v0, v8, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Failed to insert column (got -1). appId"

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :cond_0
    move-wide v3, v1

    .line 170
    :cond_1
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 171
    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v3

    .line 172
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Failed to update column (got 0). appId"

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    .line 180
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v3

    :catch_0
    move-exception v1

    move-wide v11, v3

    move-object v3, v1

    move-wide v1, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 184
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v1

    .line 189
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    throw p1
.end method

.method public final zzb(J)Ljava/lang/String;
    .locals 3

    .line 891
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 892
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v0, 0x0

    .line 894
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 895
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 896
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 897
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 899
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 901
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 p2, 0x0

    .line 903
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 905
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 908
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 910
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    .line 912
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 913
    :cond_4
    throw p2
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzqa;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1217
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1222
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v6, p1

    .line 1223
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1225
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    move-object/from16 v7, p2

    .line 1226
    :try_start_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    const-string v8, " and origin=?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    .line 1228
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1229
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    const-string v8, " and name glob ?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, [Ljava/lang/String;

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1233
    const-string/jumbo v9, "user_attributes"

    const-string v3, "name"

    const-string/jumbo v10, "set_timestamp"

    const-string/jumbo v11, "value"

    const-string v13, "origin"

    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 1234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v15, "rowid"

    .line 1235
    const-string v16, "1001"

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1236
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1237
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 1240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    move-object/from16 v12, p0

    goto :goto_4

    .line 1242
    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_4

    .line 1243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 1245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1246
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 1248
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    .line 1249
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    move-object/from16 v12, p0

    .line 1250
    :try_start_3
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 1251
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v11, :cond_5

    .line 1253
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 1254
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 1255
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1256
    invoke-virtual {v3, v5, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1257
    :cond_5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzqa;

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1258
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 1262
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    move-object/from16 v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v7, p2

    .line 1265
    :goto_5
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "(2)Error querying user properties"

    .line 1267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_8

    .line 1270
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v2, :cond_9

    .line 1273
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1274
    :cond_9
    throw v0
.end method

.method final zzb(Ljava/lang/Long;)V
    .locals 5

    .line 1622
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1623
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1624
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1627
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1630
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 1633
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 1634
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1635
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1637
    :cond_3
    const-string v1, " SET retry_count = retry_count + 1 "

    .line 1638
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE upload_queue"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE rowid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1641
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 3

    .line 2063
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2066
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2067
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2068
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string p1, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2071
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v0, 0x0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 238
    const-string v2, "select parameters from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 245
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 246
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 249
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 251
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 252
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 261
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_5
    throw p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;
    .locals 23

    .line 395
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v6, 0x0

    .line 400
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 401
    const-string v8, "conditional_properties"

    const-string v9, "origin"

    const-string/jumbo v10, "value"

    const-string v11, "active"

    const-string/jumbo v12, "trigger_event_name"

    const-string/jumbo v13, "trigger_timeout"

    const-string/jumbo v14, "timed_out_event"

    const-string v15, "creation_timestamp"

    const-string/jumbo v16, "triggered_event"

    const-string/jumbo v17, "triggered_timestamp"

    const-string/jumbo v18, "time_to_live"

    const-string v19, "expired_event"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 402
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v7, :cond_0

    .line 406
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, 0x0

    .line 408
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 410
    const-string v1, ""

    :cond_2
    move-object v5, v1

    const/4 v1, 0x1

    move-object/from16 v8, p0

    .line 411
    invoke-direct {v8, v7, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x2

    .line 412
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    move v14, v1

    goto :goto_0

    :cond_3
    move v14, v0

    :goto_0
    const/4 v0, 0x3

    .line 413
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    .line 414
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 416
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzbj;

    const/4 v0, 0x6

    .line 417
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 419
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbj;

    const/16 v0, 0x8

    .line 420
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/16 v0, 0x9

    .line 421
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbj;

    .line 424
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpy;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p2

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v9, p1

    move-object v11, v0

    move-object v10, v5

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpy;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;JLcom/google/android/gms/measurement/internal/zzbj;JLcom/google/android/gms/measurement/internal/zzbj;)V

    .line 426
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 429
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v7, :cond_5

    .line 434
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    move-object v7, v6

    .line 437
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Error querying conditional property"

    .line 439
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_6

    .line 443
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v6

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_7

    .line 446
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_7
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1

    .line 559
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v3, 0x0

    .line 308
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 309
    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string/jumbo v35, "sgtm_upload_enabled"

    const-string/jumbo v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    const-string v38, "ad_services_version"

    const-string/jumbo v39, "unmatched_first_open_without_ad_id"

    const-string v40, "npa_metadata_value"

    const-string v41, "attribution_eligibility_status"

    const-string/jumbo v42, "sgtm_preview_key"

    const-string v43, "dma_consent_state"

    const-string v44, "daily_realtime_dcu_count"

    const-string v45, "bundle_delivery_index"

    const-string v46, "serialized_npa_metadata"

    const-string/jumbo v47, "unmatched_pfo"

    const-string/jumbo v48, "unmatched_uwa"

    const-string v49, "ad_campaign_info"

    const-string v50, "client_upload_eligibility"

    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 310
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    .line 314
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 316
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzk()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;)V

    .line 317
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v5

    .line 318
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 320
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    .line 321
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 322
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    .line 323
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    .line 325
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x3

    .line 326
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    const/4 v7, 0x4

    .line 327
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    const/4 v7, 0x5

    .line 328
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    const/4 v7, 0x6

    .line 329
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 330
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/16 v7, 0x8

    .line 331
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    const/16 v7, 0x9

    .line 332
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    const/16 v7, 0xa

    .line 333
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move v7, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v7, v5

    :goto_1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/16 v7, 0xb

    .line 334
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(J)V

    const/16 v7, 0xc

    .line 335
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    const/16 v7, 0xd

    .line 336
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    const/16 v7, 0xe

    .line 337
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    const/16 v7, 0xf

    .line 338
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    const/16 v7, 0x10

    .line 339
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    const/16 v7, 0x11

    .line 340
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const-wide/32 v7, -0x80000000

    goto :goto_2

    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    :goto_2
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    const/16 v7, 0x12

    .line 341
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    const/16 v7, 0x13

    .line 342
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    const/16 v7, 0x14

    .line 343
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    const/16 v7, 0x15

    .line 344
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/16 v7, 0x17

    .line 345
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v5

    :goto_4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    const/16 v7, 0x18

    .line 346
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    const/16 v7, 0x19

    .line 347
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :goto_5
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    const/16 v7, 0x1a

    .line 348
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 350
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 351
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 352
    :cond_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    .line 353
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x1c

    .line 355
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    :cond_b
    const/16 v7, 0x1d

    .line 356
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_c

    move v7, v5

    goto :goto_6

    :cond_c
    move v7, v6

    :goto_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/16 v7, 0x27

    .line 357
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(J)V

    const/16 v7, 0x24

    .line 358
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    const/16 v7, 0x1e

    .line 359
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    const/16 v7, 0x1f

    .line 360
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 361
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x20

    .line 362
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    const/16 v7, 0x23

    .line 363
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    :cond_d
    const/16 v7, 0x21

    .line 364
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_e

    move v7, v5

    goto :goto_7

    :cond_e
    move v7, v6

    :goto_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    const/16 v7, 0x22

    .line 365
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v5, v3

    goto :goto_8

    :cond_f
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_10

    move v6, v5

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/16 v5, 0x25

    .line 366
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(I)V

    const/16 v5, 0x26

    .line 367
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(I)V

    const/16 v5, 0x28

    .line 369
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v5, ""

    goto :goto_9

    :cond_11
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 370
    :goto_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    const/16 v5, 0x29

    .line 371
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_12

    .line 372
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    :cond_12
    const/16 v5, 0x2a

    .line 373
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 374
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    :cond_13
    const/16 v5, 0x2b

    .line 375
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zza([B)V

    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x2c

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_14

    .line 377
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(I)V

    .line 378
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzao()V

    .line 379
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 382
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    if-eqz v4, :cond_16

    .line 385
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 388
    :goto_a
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_17

    .line 390
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_17
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_18

    .line 393
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 394
    :cond_18
    throw v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 10

    .line 448
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v1, 0x0

    .line 452
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 453
    const-string v3, "apps"

    const-string v0, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 454
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 458
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 460
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v3, 0x1

    .line 461
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 462
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 466
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 467
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    .line 471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    .line 473
    :cond_4
    :try_start_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_5

    .line 475
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 478
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    .line 480
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 482
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 485
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_7
    throw p1
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;
    .locals 10

    .line 760
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 763
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    const/4 v1, 0x0

    .line 765
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 766
    const-string/jumbo v3, "user_attributes"

    const-string/jumbo v0, "set_timestamp"

    const-string/jumbo v4, "value"

    const-string v5, "origin"

    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 767
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 771
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 773
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x1

    .line 774
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_3

    if-eqz v2, :cond_2

    .line 778
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x2

    .line 780
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 781
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzqa;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, p1

    move-object v6, p2

    :try_start_4
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 782
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 783
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 784
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Got multiple records for user property, expected one. appId"

    .line 785
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 786
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    .line 789
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, p1

    move-object v6, p2

    move-object p1, v0

    move-object v2, v1

    .line 792
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 793
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Error querying user property. appId"

    .line 794
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 795
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 796
    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_6

    .line 798
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 801
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 802
    :cond_7
    throw p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 2

    .line 553
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 555
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 556
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 557
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object p1

    return-object p1
.end method

.method final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;>;"
        }
    .end annotation

    .line 1357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1359
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 1364
    :try_start_0
    const-string v3, "event_filters"

    const-string v0, "audience_id"

    const-string v4, "data"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? AND event_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 1365
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1366
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1367
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    .line 1369
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 p2, 0x1

    .line 1371
    :try_start_1
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1372
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 1379
    :try_start_3
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 1382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1376
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Failed to merge filter. appId"

    .line 1377
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v10, :cond_3

    .line 1387
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 1389
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1390
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1391
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_4

    .line 1394
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v10, :cond_5

    .line 1397
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1398
    :cond_5
    throw p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;
    .locals 2

    .line 612
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 615
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 616
    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    return-object p1
.end method

.method final zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zze;",
            ">;>;"
        }
    .end annotation

    .line 1400
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1402
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 1407
    :try_start_0
    const-string v3, "property_filters"

    const-string v0, "audience_id"

    const-string v4, "data"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? AND property_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 1408
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1409
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1410
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    .line 1412
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 p2, 0x1

    .line 1414
    :try_start_1
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw$zze;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 1420
    :try_start_3
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 1423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1418
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Failed to merge filter"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v10, :cond_3

    .line 1428
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 1430
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Database error querying filters. appId"

    .line 1432
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_4

    .line 1435
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v10, :cond_5

    .line 1438
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1439
    :cond_5
    throw p1
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;
    .locals 2

    .line 618
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 620
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 621
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzas;-><init>()V

    .line 622
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzju;

    if-nez p1, :cond_0

    .line 623
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    :cond_0
    return-object p1
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1665
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1667
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1668
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1669
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1670
    const-string/jumbo v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1673
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 1675
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1676
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1677
    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpu;
    .locals 29

    move-object/from16 v2, p1

    .line 678
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_0

    return-object v16

    .line 683
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 684
    new-array v3, v0, [Lcom/google/android/gms/measurement/internal/zzmf;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    aput-object v4, v3, v1

    .line 685
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpb;->zza([Lcom/google/android/gms/measurement/internal/zzmf;)Lcom/google/android/gms/measurement/internal/zzpb;

    move-result-object v3

    move-object/from16 v4, p0

    .line 686
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;I)Ljava/util/List;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v16

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpu;

    return-object v0

    :cond_2
    move-object/from16 v4, p0

    .line 689
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 690
    const-string/jumbo v6, "upload_queue"

    const-string v17, "rowId"

    const-string v18, "app_id"

    const-string v19, "measurement_batch"

    const-string/jumbo v20, "upload_uri"

    const-string/jumbo v21, "upload_headers"

    const-string/jumbo v22, "upload_type"

    const-string v23, "retry_count"

    const-string v24, "creation_timestamp"

    const-string v25, "associated_row_id"

    const-string v26, "last_upload_timestamp"

    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    move-result-object v7

    .line 691
    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzap()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "app_id=? AND NOT "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v12, "creation_timestamp ASC"

    const-string v13, "1"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 692
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 693
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    .line 696
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v16

    .line 699
    :cond_4
    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v5, 0x2

    .line 700
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v6, 0x3

    .line 701
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 702
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 703
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x6

    .line 704
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x7

    .line 705
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v12, 0x8

    .line 706
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v14, 0x9

    .line 707
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v3

    move-wide/from16 v27, v0

    move-object v1, v4

    move-wide/from16 v3, v27

    .line 708
    :try_start_3
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v17, :cond_5

    .line 710
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_0
    move-object/from16 v16, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    .line 713
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 715
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_6

    .line 717
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v16

    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    if-eqz v16, :cond_7

    .line 720
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 721
    :cond_7
    throw v0
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2124
    const-string v0, "select count(1) from raw_events where app_id = ? and name = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 2125
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzow;",
            ">;"
        }
    .end annotation

    .line 1095
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1100
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1101
    const-string/jumbo v3, "trigger_uris"

    const-string/jumbo v4, "trigger_uri"

    const-string/jumbo v5, "timestamp_millis"

    const-string/jumbo v6, "source"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1102
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1103
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 1106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 1108
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1110
    const-string v2, ""

    :cond_1
    const/4 v3, 0x1

    .line 1111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 1112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1113
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzow;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzow;-><init>(Ljava/lang/String;JI)V

    .line 1114
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 1118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1121
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Error querying trigger uris. appId"

    .line 1123
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 1126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_0
    if-eqz v1, :cond_4

    .line 1129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1130
    :cond_4
    throw p1
.end method

.method public final zzk(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzqa;",
            ">;"
        }
    .end annotation

    .line 1174
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1179
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1180
    const-string/jumbo v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string/jumbo v6, "set_timestamp"

    const-string/jumbo v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    .line 1181
    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1182
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 1186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 1188
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    .line 1189
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1191
    const-string v2, ""

    :cond_1
    move-object v5, v2

    const/4 v2, 0x2

    .line 1192
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    .line 1193
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 1195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 1197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1198
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_1

    .line 1199
    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzqa;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    if-eqz v1, :cond_3

    .line 1204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, p1

    .line 1207
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 1208
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v2, "Error querying user properties. appId"

    .line 1209
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1210
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 1212
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_3
    if-eqz v1, :cond_6

    .line 1215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1216
    :cond_6
    throw p1
.end method

.method final zzl(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzm;",
            ">;"
        }
    .end annotation

    .line 1275
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1276
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1277
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x0

    .line 1280
    :try_start_0
    const-string v1, "audience_filter_values"

    const-string v2, "audience_id"

    const-string v3, "current_results"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1281
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1282
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1283
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 1285
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1287
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_2
    const/4 v0, 0x0

    .line 1288
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x1

    .line 1289
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1299
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 1294
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Failed to merge filter results. appId, audienceId, error"

    .line 1295
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1297
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    if-eqz v8, :cond_3

    .line 1303
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1306
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Database error querying filter results. appId"

    .line 1308
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    .line 1311
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v8, :cond_5

    .line 1314
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1315
    :cond_5
    throw p1
.end method

.method final zzm(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzb;",
            ">;>;"
        }
    .end annotation

    .line 1316
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    .line 1320
    :try_start_0
    const-string v3, "event_filters"

    const-string v0, "audience_id"

    const-string v4, "data"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 1321
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1322
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1323
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_0

    .line 1325
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 1327
    :try_start_1
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1328
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfw$zzb;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1335
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1336
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1339
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1332
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Failed to merge filter. appId"

    .line 1333
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    :cond_3
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    if-eqz v10, :cond_4

    .line 1344
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1346
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1347
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Database error querying filters. appId"

    .line 1348
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_5

    .line 1351
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_1
    if-eqz v10, :cond_6

    .line 1354
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1355
    :cond_6
    throw p1
.end method

.method final zzn(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1441
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1443
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 1447
    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v4

    .line 1448
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1449
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1450
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1452
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1454
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    .line 1459
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 1463
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1465
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1466
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Database error querying scoped filters. appId"

    .line 1467
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 1470
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_0
    if-eqz v2, :cond_5

    .line 1473
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1474
    :cond_5
    throw p1
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 12

    .line 1557
    const-string v0, "events_snapshot"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1560
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1561
    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    .line 1562
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 1563
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1564
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 1566
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 1568
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1570
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1573
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1574
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 1576
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1578
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 1580
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_0
    if-eqz v2, :cond_3

    .line 1582
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1583
    :cond_3
    throw p1
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1679
    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "name"

    const-string v5, "lifetime_count"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1681
    const-string v4, "_f"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v5

    .line 1683
    const-string v6, "_v"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v7

    .line 1685
    const-string v8, "events"

    invoke-direct {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1689
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 1690
    const-string v12, "events_snapshot"

    new-array v13, v9, [Ljava/lang/String;

    .line 1691
    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 1692
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1693
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    if-eqz v10, :cond_0

    .line 1695
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v5, :cond_1

    .line 1698
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 1702
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1704
    :cond_2
    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move v11, v9

    move v12, v11

    .line 1706
    :cond_4
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    .line 1707
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_6

    .line 1709
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v11, v13

    goto :goto_1

    .line 1711
    :cond_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v12, v13

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 1715
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1719
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1720
    :cond_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    if-eqz v10, :cond_8

    .line 1722
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v11, :cond_9

    if-eqz v5, :cond_9

    .line 1725
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    goto :goto_2

    :cond_9
    if-nez v12, :cond_a

    if-eqz v7, :cond_a

    .line 1729
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1731
    :cond_a
    :goto_2
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move v9, v11

    goto :goto_5

    :catch_0
    move-exception v0

    move v9, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move v12, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move v12, v9

    .line 1734
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v6, "Error querying snapshot. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_b

    .line 1736
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    if-nez v9, :cond_c

    if-eqz v5, :cond_c

    .line 1739
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    goto :goto_4

    :cond_c
    if-nez v12, :cond_d

    if-eqz v7, :cond_d

    .line 1743
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1745
    :cond_d
    :goto_4
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v10, :cond_e

    .line 1748
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-nez v9, :cond_10

    if-nez v5, :cond_f

    goto :goto_6

    .line 1751
    :cond_f
    invoke-direct {v1, v8, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    goto :goto_7

    :cond_10
    :goto_6
    if-nez v12, :cond_11

    if-eqz v7, :cond_11

    .line 1755
    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 1757
    :cond_11
    :goto_7
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    throw v0
.end method

.method public final zzq()V
    .locals 1

    .line 1544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final zzq(Ljava/lang/String;)Z
    .locals 8

    .line 2104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2106
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 2107
    new-array v0, v4, [Lcom/google/android/gms/measurement/internal/zzmf;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    aput-object v5, v0, v1

    .line 2110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_0
    if-gtz v6, :cond_1

    .line 2111
    aget-object v7, v0, v1

    .line 2112
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2114
    :cond_1
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzap()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2117
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v1

    .line 2121
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzap()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 2122
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public final zzr()V
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1602
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final zzw()V
    .locals 6

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1645
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    .line 1648
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1649
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1650
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzo()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1653
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1654
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1658
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1659
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzm()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1660
    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 1661
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1891
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final zzy()Z
    .locals 4

    .line 2127
    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzz()Z
    .locals 4

    .line 2129
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 2130
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
