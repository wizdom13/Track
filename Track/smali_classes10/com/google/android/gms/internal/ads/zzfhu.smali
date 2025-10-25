.class final Lcom/google/android/gms/internal/ads/zzfhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzc(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfie;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhy;->zzc(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfie;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb(Lcom/google/android/gms/internal/ads/zzfhy;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zza:Lcom/google/android/gms/internal/ads/zzfhx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Lcom/google/android/gms/internal/ads/zzfhy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzg(Lcom/google/android/gms/internal/ads/zzfhy;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzd(Lcom/google/android/gms/internal/ads/zzfhy;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
