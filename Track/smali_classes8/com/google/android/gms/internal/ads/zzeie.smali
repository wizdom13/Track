.class final Lcom/google/android/gms/internal/ads/zzeie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeif;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeif;->zza(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeig;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zza(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzav:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzc(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zza(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzc(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfet;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeiw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeif;->zza(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeig;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeie;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfet;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeif;->zza(Lcom/google/android/gms/internal/ads/zzeif;)Lcom/google/android/gms/internal/ads/zzeig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeig;->zza()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeie;->zzb:Lcom/google/android/gms/internal/ads/zzeif;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzc(Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfet;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
