.class final Lcom/google/android/gms/internal/ads/zzfmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzflt;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflt;->zza()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zze(Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb(Lcom/google/android/gms/internal/ads/zzfmo;)Lcom/google/android/gms/internal/ads/zzflx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Lcom/google/android/gms/internal/ads/zzfmo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmm;->zza:Lcom/google/android/gms/internal/ads/zzfmo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg(Lcom/google/android/gms/internal/ads/zzfmo;Z)V

    return-void
.end method
