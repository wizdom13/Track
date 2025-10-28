.class public final Lcom/google/android/gms/internal/ads/zzfms;
.super Lcom/google/android/gms/internal/ads/zzfmo;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpg;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzcf;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzflx;Lcom/google/android/gms/common/util/Clock;)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfms;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzb:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfms;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzd:Lcom/google/android/gms/internal/ads/zzbpg;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfms;->zzc:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpg;I)Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmr;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzbxc;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfms;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzbxc;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to load rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    const-string v2, "remote exception"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    const-string v2, "Failed to create a rewarded ad."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
