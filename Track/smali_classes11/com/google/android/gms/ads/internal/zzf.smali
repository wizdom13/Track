.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    return-void
.end method

.method static final synthetic zzd(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfka;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "appSettingsJson"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1, p4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-string p0, "cld_s"

    invoke-static {p1, p0, v1, v2}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V

    :cond_0
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic zze(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "cld_r"

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzf;->zzf(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V

    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmp:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsm;->zza()Lcom/google/android/gms/internal/ads/zzdsl;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "lat_init"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsl;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V

    return-void
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V
    .locals 12

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    const-string v0, "Not retrying to fetch app settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/ads/internal/zzf;->zzb:J

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzt;->zza()J

    move-result-wide v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcn;->zzei:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzt;->zzi()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string v0, "Context not provided to fetch application settings"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, p1

    :cond_6
    iput-object v5, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    invoke-virtual {v6, v7, p2, v4}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    const-string v9, "google.afma.config.fetchAppSettings"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "app_id"

    move-object/from16 v10, p5

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "ad_unit_id"

    move-object/from16 v10, p6

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    const-string v9, "is_init"

    invoke-virtual {v8, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "experiment_ids"

    const-string v10, ","

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcn;->zza:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zza()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbcf;->zza()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "js"

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->zza:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v2, "version"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/zzbny;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/zzd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object p2, p0

    move-object/from16 p4, p9

    move-object/from16 p3, p10

    move-object p1, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    :try_start_3
    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/Long;Lcom/google/android/gms/internal/ads/zzdsm;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfka;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    :try_start_4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v3, :cond_a

    sget-object v8, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v0, v3, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_a
    if-eqz v4, :cond_b

    new-instance v3, Lcom/google/android/gms/ads/internal/zze;

    move-object/from16 v8, p9

    invoke-direct {v3, p0, v8, v4}, Lcom/google/android/gms/ads/internal/zze;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhr:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "ConfigLoader.maybeFetchNewAppSettings"

    if-eqz v0, :cond_c

    :try_start_5
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzcam;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzcam;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    :goto_4
    const-string v1, "Error requesting application settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzt;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 12

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbzt;->zzb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/zzbzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzdsm;Ljava/lang/Long;)V

    return-void
.end method
