.class final Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmp;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzavc;Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/ads/internal/util/zzbx;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Lcom/google/android/gms/ads/internal/util/zzbx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf(Lcom/google/android/gms/internal/ads/zzbnu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbnu;->zza(Lcom/google/android/gms/internal/ads/zzbnu;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzh(Lcom/google/android/gms/internal/ads/zzbnu;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzc:Lcom/google/android/gms/internal/ads/zzbnu;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzd(Lcom/google/android/gms/internal/ads/zzavc;)Lcom/google/android/gms/internal/ads/zzbnt;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zzb:Lcom/google/android/gms/ads/internal/util/zzbx;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmp;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjr;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
