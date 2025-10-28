.class final Lcom/google/android/gms/internal/ads/zzbnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnt;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfka;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbnu;->zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zze(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zze(Lcom/google/android/gms/internal/ads/zzbnu;)Lcom/google/android/gms/internal/ads/zzfko;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnk;->zzb:Lcom/google/android/gms/internal/ads/zzfka;

    const-string v3, "Failed loading new engine"

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfka;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
