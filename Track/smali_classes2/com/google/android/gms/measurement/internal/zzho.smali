.class final Lcom/google/android/gms/measurement/internal/zzho;
.super Lcom/google/android/gms/measurement/internal/zzjt;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:J

.field public zzb:Lcom/google/android/gms/measurement/internal/zzhs;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzhq;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzhp;

.field public zzm:Z

.field public zzn:Lcom/google/android/gms/measurement/internal/zzhn;

.field public zzo:Lcom/google/android/gms/measurement/internal/zzhn;

.field public zzp:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzhr;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzhp;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzhq;

.field private zzv:Landroid/content/SharedPreferences;

.field private zzw:Ljava/lang/Object;

.field private zzx:Landroid/content/SharedPreferences;

.field private zzy:Ljava/lang/String;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 5

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 94
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzw:Ljava/lang/Object;

    .line 95
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 96
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    const-string/jumbo v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzg:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 97
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 98
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzl:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 99
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzh:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhq;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzi:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 101
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzj:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 103
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 104
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 105
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzn:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 106
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhn;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzo:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 107
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzp:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 108
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 109
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzr:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 110
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhp;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzs:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhq;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzt:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result v0

    const/4 v1, 0x0

    .line 19
    const-string v2, ""

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzy:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzaa:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 23
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzy:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzd(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzaa:J

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzy:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzy:Ljava/lang/String;

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzy:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 37
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzy:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zza(Ljava/lang/Boolean;)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zza(Z)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zza(I)Z
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 198
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(II)Z

    move-result p1

    return p1
.end method

.method final zza(J)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzk:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbb;)Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzo()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v0

    .line 181
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    const-string v1, "dma_consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzju;)Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzho;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 191
    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string p1, "consent_source"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzop;)Z
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string/jumbo v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzop;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzaa()Ljava/lang/String;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "stored_tcf_param"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzab()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzw()Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected final zzac()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzv:Landroid/content/SharedPreferences;

    .line 122
    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzm:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 128
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzc:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 131
    const-string v5, "health_monitor"

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzho;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzhu;)V

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Lcom/google/android/gms/measurement/internal/zzhs;

    return-void
.end method

.method final zzad()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzv:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 172
    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final zzb(Ljava/lang/Boolean;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzb(Ljava/lang/String;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 135
    const-string v1, "admob_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzb(Z)V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "App measurement setting deferred collection"

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zzc()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzx:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzw:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzx:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzx:Landroid/content/SharedPreferences;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzx:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zzg()Landroid/content/SharedPreferences;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzv:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzv:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzm()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzi:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 42
    const-string/jumbo v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    .line 48
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    .line 49
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 50
    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 44
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dma_consent_settings"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    return-object v0
.end method

.method final zzp()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    return-object v0
.end method

.method final zzq()Ljava/lang/Boolean;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final zzr()Ljava/lang/Boolean;
    .locals 3

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzw()Ljava/lang/Boolean;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzx()Ljava/lang/String;
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "previous_os_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 79
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 83
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final zzy()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzz()Ljava/lang/String;
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzho;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
